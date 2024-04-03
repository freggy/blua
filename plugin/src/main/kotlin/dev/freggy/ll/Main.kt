package dev.freggy.ll

import org.bukkit.plugin.java.JavaPlugin
import party.iroiro.luajava.luajit.LuaJit

val s = """
    Bukkit = java.import("org.bukkit.Bukkit")
    Bukkit:getServer():getLogger():info("hello world from lua")
""".trimIndent()

class Main : JavaPlugin() {
    val L = LuaJit()

    override fun onEnable() {
        val err = L.run(s)
        println(err)
    }

    override fun onDisable() {
        L.close()
    }
}