package dev.freggy.blua.runtime.builtin

import dev.freggy.blua.runtime.EventCallbacks
import party.iroiro.luajava.Lua
import party.iroiro.luajava.value.LuaFunction
import party.iroiro.luajava.value.LuaValue

// TODO: fire(event) function

class ListenFunc(private val eventCbs: EventCallbacks) : LuaFunction {
    override fun call(L: Lua, args: Array<out LuaValue>): Array<LuaValue>? {
        if (args.size < 2) {
            return null
        }
        val fqcn = args[0]
        val cb = args[1]
        if (fqcn.type() != Lua.LuaType.STRING) {
            return null
        }
        if (cb.type() != Lua.LuaType.FUNCTION) {
            return null
        }
        val handle = this.eventCbs.addEventCallback(fqcn.toString(), cb)
        return arrayOf(L.from(handle))
    }
}