package dev.freggy.ll.javadump

import kotlinx.serialization.Serializable

/**
 * @param name name of the parameter
 * @param type parameter type
 * @param desc comment part of its javadoc, not containing block tags
 */
@Serializable
data class Param(val name: String, val type: String, val desc: String)

/**
 * @param name name of the method
 * @param params parameter belonging to this class
 * @param desc comment part of its javadoc, not containing block tags
 * @param ret return type of this method
 */
@Serializable
data class Method(val name: String, val params: List<Param>, val desc: String, val ret: String)

/**
 * @param FQCN fully qualified class name e.g. org.bukkit.Bukkit
 * @param methods mehtods belonging to this class
 * @param desc comment part of its javadoc, not containing block tags
 */
@Serializable
data class Class(val FQCN: String, val methods: List<Method>, val desc: String)