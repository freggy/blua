package dev.freggy.ll.javadump

import kotlinx.serialization.Serializable

@Serializable
data class Param(val name: String, val type: String, val desc: String)

@Serializable
data class Method(val name: String, val params: List<Param>, val desc: String, val ret: String)

@Serializable
data class Class(val FQCN: String, val methods: List<Method>, val desc: String)