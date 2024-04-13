package dev.freggy.ll.javadump

import com.github.javaparser.ast.CompilationUnit
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
    val inputDir = argsMap["--in"]
    val outFile = argsMap["--out"]

    dieWhenNull(inputDir)
    dieWhenNull(outFile)

    val classes = mutableListOf<Class>()
    val root = SourceRoot(Path(inputDir!!))
    val solver = JavaParserFacade.get(
        CombinedTypeSolver(
            JavaParserTypeSolver("/Users/yannic/wrk/adventure/api/src/main/java"),
            JavaParserTypeSolver("/Users/yannic/wrk/adventure/key/src/main/java"),
            JavaParserTypeSolver("/Users/yannic/wrk/adventure/text-logger-slf4j/src/main/java"),
            JavaParserTypeSolver("/Users/yannic/wrk/adventure/text-serializer-gson/src/main/java"),
            JavaParserTypeSolver("/Users/yannic/wrk/adventure/text-serializer-legacy/src/main/java"),
            JavaParserTypeSolver("/Users/yannic/wrk/adventure/text-serializer-plain/src/main/java"),
            JavaParserTypeSolver("/Users/yannic/wrk/BungeeCord/chat/src/main/java"),
            JavaParserTypeSolver("/Users/yannic/wrk/blua/wrk/jomlsrc"),
            JavaParserTypeSolver("/Users/yannic/wrk/blua/wrk/log4jsrc"),
            JavaParserTypeSolver("/Users/yannic/wrk/blua/wrk/slf4jsrc"),
            JavaParserTypeSolver("/Users/yannic/wrk/blua/wrk/guavasrc"),
            JavaParserTypeSolver(inputDir),
            ReflectionTypeSolver(),
        )
    )

    // TODO: enums
    // TODO: records
    // TODO: nested classes

    // "" searches through all available packages
    // within the directory passed by --in
    root.parse("") { _, pa, result ->
        result.result.ifPresent { compilationUnit ->
            compilationUnit.types.forEach { t ->
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
                            javadocOrEmpty(doc) { it.description.toText() },
                            fqcn(solver, m.type, compilationUnit),
                            javadocOrEmpty(doc) { getReturnText(it) }
                        )
                    )
                }
                classes.add(
                    Class(
                        t.fullyQualifiedName.get(),
                        methods,
                        javadocOrEmpty(t.javadoc) { t.javadoc.get().description.toText() }
                    )
                )
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
    File(outFile!!).writeText(json.encodeToString(classes))
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
    return tag.content.toText()
}

/**
 * gets text of a @return tag.
 *
 * @param doc [Javadoc] object the tag belongs to
 */
fun getReturnText(doc: Javadoc): String {
    val tag = doc.blockTags.firstOrNull { tag -> tag.type == JavadocBlockTag.Type.RETURN }
    tag ?: return ""
    return tag.content.toText()
}

fun dieWhenNull(arg: String?) {
    if (arg == null) {
        println("usage: javadump -in <path/to/java/src> -out <path/to/output>")
        exitProcess(1)
    }
}
