package dev.freggy.blua

import party.iroiro.luajava.Lua
import party.iroiro.luajava.luajit.LuaJit

/**
 * simple wrapper around an [Lua] object.
 *
 * @param name name of the script
 * @param text content of the script
 * @param L [Lua] implementation to use defaults to [LuaJit]
 */
class Script(val name: String, val text: String, val L: Lua = LuaJit()) {
    /**
     * @see [Lua.run]
     */
    fun run() = L.run(this.text)

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
}