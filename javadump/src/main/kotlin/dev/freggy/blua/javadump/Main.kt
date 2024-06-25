package dev.freggy.blua.javadump

import com.github.javaparser.ast.CompilationUnit
import com.github.javaparser.ast.body.ClassOrInterfaceDeclaration
import com.github.javaparser.ast.body.EnumDeclaration
import com.github.javaparser.ast.body.TypeDeclaration
import com.github.javaparser.ast.type.Type
import com.github.javaparser.javadoc.Javadoc
import com.github.javaparser.javadoc.JavadocBlockTag
import com.github.javaparser.resolution.UnsolvedSymbolException
import com.github.javaparser.symbolsolver.javaparsermodel.JavaParserFacade
import com.github.javaparser.symbolsolver.resolution.typesolvers.CombinedTypeSolver
import com.github.javaparser.symbolsolver.resolution.typesolvers.JavaParserTypeSolver
import com.github.javaparser.symbolsolver.resolution.typesolvers.ReflectionTypeSolver
import com.github.javaparser.utils.SourceRoot
import kotlinx.serialization.encodeToString
import kotlinx.serialization.json.Json
import java.io.File
import java.util.*
import kotlin.io.path.Path
import kotlin.jvm.optionals.getOrNull
import kotlin.system.exitProcess

fun main(args: Array<String>) {
    val argsMap = args.toList().chunked(2).associate { it[0] to it[1] }
    val configFile = argsMap["--config"]

    dieWhenNull(configFile)
    val config = Json.decodeFromString<List<Config>>(File(configFile!!).readText())

    config.forEach {
        val classes = mutableListOf<Class>()
        val enums = mutableListOf<Enum>()
        val root = SourceRoot(Path(it.source))
        val solver = JavaParserFacade.get(CombinedTypeSolver(
            *it.solverSources.map { JavaParserTypeSolver(it) }.toTypedArray(),
            JavaParserTypeSolver(it.source),
            ReflectionTypeSolver(),
        ))

        // TODO: records
        // TODO: nested classes

        // "" searches through all available packages
        // within the directory passed via config.source
        root.parse("") { _, _, result ->
            result.result.ifPresent { compilationUnit ->
                compilationUnit.types.forEach { t ->
                    if (t.isEnumDeclaration) {
                        enums.add(enum(t.asEnumDeclaration(), solver, compilationUnit))
                    }
                    if (t.isClassOrInterfaceDeclaration) {
                        classes.add(clazz(t.asClassOrInterfaceDeclaration(), solver, compilationUnit))
                    }
                }
            }
            // we are parsing a lot of classes,
            // so return DONT_SAVE here to prevent
            // the compilation unit from being cached.
            return@parse SourceRoot.Callback.Result.DONT_SAVE
        }
        val json = Json {
            prettyPrint = true
            prettyPrintIndent = "  " // 2 spaces
        }
        File(it.output).writeText(json.encodeToString(Dump(classes, enums)))
    }
}

fun enum(t: EnumDeclaration, solver: JavaParserFacade, compilationUnit: CompilationUnit): Enum {
    return Enum(
        t.fullyQualifiedName.get(),
        t.entries.map { it.name.asString() }.toList(),
        methods(t, solver, compilationUnit),
        javadocOrEmpty(t.javadoc) {
            // \n breaks codegen generated files. this is just a workaround for now
            t.javadoc.get().description.toText().replace("\n", " ")
        }
    )
}

fun clazz(t: ClassOrInterfaceDeclaration, solver: JavaParserFacade, compilationUnit: CompilationUnit): Class {
    // some types aren't a ClassOrInterfaceDeclaration
    // we ignore them for now, because it covers most
    // it seems.
    val parentTypeFQCN = when (t.extendedTypes.isNotEmpty()) {
        true -> fqcn(
            solver,
            // luals annotations allow us to only specify a single type
            t.extendedTypes.first(),
            compilationUnit
        )
        else -> ""
    }
    return Class(
        t.fullyQualifiedName.get(),
        methods(t, solver, compilationUnit),
        javadocOrEmpty(t.javadoc) {
            // \n breaks codegen generated files. this is just a workaround for now
            t.javadoc.get().description.toText().replace("\n", " ")
        },
        parentTypeFQCN,
    )
}


fun methods(t: TypeDeclaration<*>, solver: JavaParserFacade, compilationUnit: CompilationUnit): List<Method> {
    val methods = mutableListOf<Method>()
    for (m in t.methods) {
        val doc = m.javadoc
        val params = m.parameters.map { p ->
            Param(
                p.nameAsString,
                fqcn(solver, p.type, compilationUnit),
                javadocOrEmpty(doc) { getParamText(it, p.nameAsString) }
            )
        }.toList()
        methods.add(
            Method(
                m.nameAsString,
                params,
                javadocOrEmpty(doc) {
                    // \n breaks codegen generated files. this is just a workaround for now
                    it.description.toText().replace("\n", " ")
                },
                fqcn(solver, m.type, compilationUnit),
                javadocOrEmpty(doc) { getReturnText(it) }
            )
        )
    }
    return methods
}

fun javadocOrEmpty(opt: Optional<Javadoc>, f: (Javadoc) -> (String)):  String{
    return when (opt.isPresent) {
        true -> f(opt.get())
        else -> ""
    }
}

fun fqcn(
    solver: JavaParserFacade,
    t: Type,
    cu: CompilationUnit,
): String {
    try {
        val rt = solver.convertToUsage(t)
        if (rt.isReferenceType) {
            return rt.asReferenceType().qualifiedName
        }
        // no FQCN needed return simple type name
        // this the case if we have primitives
        // for example: byte, boolean, void etc.
        return t.asString()
    } catch (e: Exception) {
        when(e) {
            // those indicate that we have record that cannot be parsed.
            // currently, it is enough to only search in the current
            // compilation unit for record declarations. in the future
            // it might be necessary to expand the search.
            is UnsupportedOperationException, is IllegalArgumentException -> {
                val topLevelRecords = cu.types
                    .filter { it.isRecordDeclaration }
                    .map { it.asRecordDeclaration() }
                    .toList()
                // we are only interested in one layer deep records.
                // everything else should be pretty rare, so we can
                // ignore it for now.
                val nestedRecords = cu.types
                    .asSequence()
                    .filter { !it.isRecordDeclaration }
                    .map { it.members }
                    .toList()
                    .flatten() // merge all members of all types together to avoid List<List<Member>>
                    .filter { it.isRecordDeclaration }
                    .map { it.asRecordDeclaration() }
                    .toList()
                val record = listOf(topLevelRecords, nestedRecords)
                    .flatten()
                    .first { it.nameAsString == t.asString() }
                return record.fullyQualifiedName.orElse("<rec-not-found>")
            }
            is UnsolvedSymbolException -> {
                return "<unresolved>"
            }
            // if we cannot resolve fqcn fail here,
            // so we know something is up
            else -> throw e
        }
    }
}

/**
 * gets text of a @param tag.
 *
 * @param doc [Javadoc] object the tag belongs to
 * @param param param name
 */
fun getParamText(doc: Javadoc, param: String): String {
    val tag = doc.blockTags
        .filter { tag -> tag.type == JavadocBlockTag.Type.PARAM }
        .firstOrNull { tag -> tag.name.getOrNull() == param }
    tag ?: return ""
    // \n breaks codegen generated files. this is just a workaround for now
    return tag.content.toText().replace("\n", " ")
}

/**
 * gets text of a @return tag.
 *
 * @param doc [Javadoc] object the tag belongs to
 */
fun getReturnText(doc: Javadoc): String {
    val tag = doc.blockTags.firstOrNull { tag -> tag.type == JavadocBlockTag.Type.RETURN }
    tag ?: return ""
    // \n breaks codegen generated files. this is just a workaround for now
    return tag.content.toText().replace("\n", " ")
}

fun dieWhenNull(arg: String?) {
    if (arg == null) {
        println("usage: javadump -in <path/to/java/src> -out <path/to/output>")
        exitProcess(1)
    }
}
