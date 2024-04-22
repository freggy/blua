package dev.freggy.blua.javadump

import kotlinx.serialization.Serializable

/**
 * @param name name of the parameter
 * @param type parameter type
 * @param desc comment part of its javadoc, not containing block tags
 */
@Serializable
data class Param(
    val name: String,
    val type: String,
    val desc: String,
)

/**
 * @param name name of the method
 * @param params parameter belonging to this class
 * @param desc comment part of its javadoc, not containing block tags
 * @param retTypeFQCN fully qualified class name of methods return type
 * @param retDesc @return tag comment text
 */
@Serializable
data class Method(
    val name: String,
    val params: List<Param>,
    val desc: String,
    val retTypeFQCN: String,
    val retDesc: String,
)

/**
 * @param FQCN fully qualified class name e.g. org.bukkit.Bukkit
 * @param methods mehtods belonging to this class
 * @param desc comment part of its javadoc, not containing block tags
 */
@Serializable
data class Class(
    val FQCN: String,
    val methods: List<Method>,
    val desc: String,
)

@Serializable
class Config(
    val solverSources: List<String>,
    val source: String,
    val output: String,
)