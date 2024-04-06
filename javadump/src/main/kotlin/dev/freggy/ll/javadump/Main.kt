package dev.freggy.ll.javadump

import com.github.javaparser.javadoc.Javadoc
import com.github.javaparser.javadoc.JavadocBlockTag
import com.github.javaparser.utils.SourceRoot
import kotlinx.serialization.encodeToString
import kotlinx.serialization.json.Json
import java.io.File
import java.util.Optional
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

    // "" searches through all available packages
    // within the directory passed by --in
    root.parse("") { _, _, result ->
        result.result.ifPresent { compilationUnit ->
            compilationUnit.types.forEach { t ->
                val methods = mutableListOf<Method>()
                for (m in t.methods) {
                    val doc = m.javadoc
                    val params = m.parameters.map { p ->
                        Param(
                            p.nameAsString,
                            p.typeAsString,
                            javadocOrEmpty(doc) { getParamText(it, p.nameAsString) }
                        )
                    }.toList()
                    methods.add(
                        Method(
                            m.nameAsString,
                            params,
                            javadocOrEmpty(doc) { it.description.toText() },
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
                println(t.fullyQualifiedName.getOrNull())
            }
        }
        // we are parsing a lot of classes,
        // so return DONT_SAVE here to prevent
        // the compilation unit from being cached.
        return@parse SourceRoot.Callback.Result.DONT_SAVE
    }

    File(outFile!!).writeText(Json.encodeToString(classes))
}

fun javadocOrEmpty(opt: Optional<Javadoc>, f: (Javadoc) -> (String)):  {
    return when (opt.isPresent) {
        true -> f(opt.get())
        else -> ""
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
