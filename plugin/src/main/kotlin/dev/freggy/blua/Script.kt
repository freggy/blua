package dev.freggy.blua

import dev.freggy.blua.runtime.EventCallbacks
import dev.freggy.blua.runtime.builtin.*
import org.bukkit.plugin.Plugin
import party.iroiro.luajava.JFunction
import party.iroiro.luajava.Lua
import party.iroiro.luajava.luajit.LuaJit

/**
 * simple wrapper around an [Lua] object.
 *
 * @param name name of the script
 * @param text content of the script
 * @param L [Lua] implementation to use defaults to [LuaJit]
 */
class Script(
    val name: String,
    val text: String,
    val eventCbs: EventCallbacks,
    val plugin: Plugin,
    val L: Lua = LuaJit(),
) {
    /**
     * Runs the script. Additionally, registers blua runtime functions and libraries
     * @see [Lua.run]
     */
    fun run() {
        this.L.openLibrary("math")
        this.L.openLibrary("string")

        this.registerJFunc("getplayers", GetPlayersFunc())
        this.registerJFunc("location", LocationFunc())
        this.registerJFunc("effect", EffectFunc())

        this.L.register("schedsync", SchedSync(this.plugin))
        this.L.register("schedlater", SchedLater(this.plugin))
        this.L.register("listen", ListenFunc(this.eventCbs))
        this.L.register("delete", DeleteFunc(this.eventCbs))
        this.L.register("print", PrintFunc())

        this.L.run(this.text)
    }

    /**
     * @see [Lua.close]
     */
    fun close() = L.close()

    /**
     * reads the error message from the lua stack.
     * make sure to only call this if you are certain
     * an error has occurred.
     *
     * @return error message or empty string
     */
    fun error(): String {
        var message: String? = null
        if (this.L.top != 0 && this.L.isString(-1)) {
            message = this.L.toString(-1)
        }
        return message ?: ""
    }

    private fun registerJFunc(name: String, func: JFunction) {
        this.L.push(func)
        this.L.setGlobal(name)
    }
}