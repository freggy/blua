plugins {
    kotlin("jvm") version "1.9.23"
    id("java")
    id("com.github.johnrengelman.shadow") version "8.1.1"
}

group = "dev.freggy"
version = "1.0-SNAPSHOT"

repositories {
    mavenCentral()
    maven("https://repo.papermc.io/repository/maven-public/")
}

dependencies {
    compileOnly("io.papermc.paper:paper-api:1.20-R0.1-SNAPSHOT")
    implementation("party.iroiro.luajava:luajava:4.0.1")
    implementation("party.iroiro.luajava:luajit:4.0.1")
    implementation("party.iroiro.luajava:luajit-platform:4.0.1:natives-desktop")
}

kotlin {
    jvmToolchain(17)
}