package dev.freggy.blua

import dev.freggy.blua.runtime.EventCallbacks
import org.bukkit.Bukkit
import org.bukkit.event.Listener
import org.bukkit.plugin.java.JavaPlugin
import party.iroiro.luajava.LuaException

class Main : JavaPlugin(), Listener {
    private val scripts = mutableListOf<Script>()
    private val eventCallbacks = EventCallbacks(this, this)

    override fun onEnable() {
        val logger = Bukkit.getLogger()
        this.dataFolder.mkdir()
        val found = this.dataFolder
            .listFiles { _, name -> name.endsWith(".lua") }
            ?.map { Script(it.name, it.readText(), this.eventCallbacks) }
        if (found == null) {
           logger.warning("no lua files found in ${this.dataFolder.absolutePath}")
            return
        }
        this.scripts.addAll(found)
        scripts.forEach {
            logger.info("running ${it.name}")
            try {
                it.run()
            } catch (e: LuaException) {
                e.printStackTrace()
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