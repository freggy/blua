package dev.freggy.blua

import org.bukkit.Bukkit
import org.bukkit.plugin.java.JavaPlugin
import party.iroiro.luajava.Lua

class Main : JavaPlugin() {
    private val scripts = mutableListOf<Script>()

    override fun onEnable() {
        val logger = Bukkit.getLogger()
        this.dataFolder.mkdir()
        val found = this.dataFolder
            .listFiles { _, name -> name.endsWith(".lua") }
            ?.map { Script(it.name, it.readText()) }
        if (found == null) {
           logger.warning("no lua files found in ${this.dataFolder.absolutePath}")
            return
        }
        this.scripts.addAll(found)
        scripts.forEach {
            logger.info("running ${it.name}")
            if (it.run() != Lua.LuaError.OK) {
                logger.warning("error occurred in ${it.name}: ${it.error()}")
            }
        }
    }

    override fun onDisable() {
        this.scripts.forEach {
            it.close()
        }
    }
}