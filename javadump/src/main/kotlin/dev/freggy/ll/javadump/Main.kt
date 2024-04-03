package dev.freggy.ll.javadump

import com.github.javaparser.javadoc.Javadoc
import com.github.javaparser.javadoc.JavadocBlockTag
import com.github.javaparser.utils.SourceRoot
import kotlinx.serialization.encodeToString
import kotlinx.serialization.json.Json
import java.io.File
import kotlin.io.path.Path
import kotlin.jvm.optionals.getOrNull
import kotlin.system.exitProcess

fun main(args: Array<String>) {
    val argsMap = args.toList().chunked(2).associate { it[0] to it[1] }
    val inputDir = argsMap["--in"]
    val outFile = argsMap["--out"]

    checkArg(inputDir)
    checkArg(outFile)

    val classes = mutableListOf<Class>()
    val root = SourceRoot(Path(inputDir!!))

    root.parse("") { _, _, result ->
        result.result.ifPresent { cu ->
            cu.types.forEach { t ->
                val methods = mutableListOf<Method>()
                for (m in t.methods) {
                    if (m.javadoc.isEmpty) {
                        continue
                    }
                    val doc = m.javadoc.get()
                    val params = m.parameters.map { p ->
                        Param(
                            p.nameAsString,
                            p.typeAsString,
                            getParamDoc(doc, p.nameAsString)
                        )
                    }.toList()
                    methods.add(
                        Method(
                            m.nameAsString,
                            params,
                            doc.description.toText(),
                            getReturnDoc(doc)
                        )
                    )
                }
                val classDesc = when (t.javadoc.isPresent) {
                    true -> t.javadoc.get().description.toText()
                    else -> ""
                }
                classes.add(Class(t.fullyQualifiedName.get(), methods, classDesc))
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

fun getParamDoc(doc: Javadoc, param: String): String {
    val tag = doc.blockTags
        .filter { tag -> tag.type == JavadocBlockTag.Type.PARAM }
        .firstOrNull { tag -> tag.name.getOrNull() == param }
    tag ?: return ""
    return tag.content.toText()
}

fun getReturnDoc(doc: Javadoc): String {
    val tag = doc.blockTags.firstOrNull { tag -> tag.type == JavadocBlockTag.Type.RETURN }
    tag ?: return ""
    return tag.content.toText()
}

fun checkArg(arg: String?) {
    if (arg == null) {
        println("usage: javadump -in <path/to/java/src> -out <path/to/output>")
        exitProcess(1)
    }
}
