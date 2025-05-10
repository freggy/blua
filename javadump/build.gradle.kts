plugins {
    kotlin("jvm") version "1.9.23"
    kotlin("plugin.serialization") version "1.9.23"
    id("com.github.johnrengelman.shadow") version "8.1.1"
    application
}

group = "dev.freggy"
version = "1.0-SNAPSHOT"

application {
    mainClass = "dev.freggy.blua.javadump.MainKt"
}

repositories {
    mavenCentral()
}

dependencies {
    implementation("com.github.javaparser:javaparser-core:3.26.4")
    implementation("com.github.javaparser:javaparser-symbol-solver-core:3.26.4")
    implementation("org.jetbrains.kotlinx:kotlinx-serialization-json:1.6.3")
}

kotlin {
    jvmToolchain(17)
}