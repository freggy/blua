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
 * @param methods methods belonging to this class
 * @param desc comment part of its javadoc, not containing block tags
 */
@Serializable
data class Class(
    val FQCN: String,
    val methods: List<Method>,
    val desc: String,
    val parentTypeFQCN: String,
)

/**
 * @param FQCN fully qualified class name e.g. org.bukkit.Bukkit
 * @param entries names of enum entries
 * @param methods methods belonging to this enum
 * @param desc comment part of its javadoc, not containing block tags
 */
@Serializable
data class Enum(
    val FQCN: String,
    val entries: List<String>,
    val methods: List<Method>,
    val desc: String,
)

/**
 * @param solverSources paths to java source used for FQCN lookup
 * @param source path to folder containing java source that should be dumped
 * @param output path to where json file containing the dump should be stored
 */
@Serializable
data class Config(
    val solverSources: List<String>,
    val source: String,
    val output: String,
)

@Serializable
data class Dump(
    val classes: List<Class>,
    val enums: List<Enum>,
)
