package dev.freggy.blua.runtime

import party.iroiro.luajava.Lua
import party.iroiro.luajava.value.LuaFunction
import party.iroiro.luajava.value.LuaValue

class DeleteFunc(private val eventCbs: EventCallbacks) : LuaFunction {
    override fun call(L: Lua, args: Array<out LuaValue>): Array<LuaValue>? {
        if (args.isEmpty()) {
            return null
        }
        val cbd = args[0]
        if (cbd.type() != Lua.LuaType.STRING) {
            return null
        }
        this.eventCbs.remove(cbd.toString())
        return null
    }
}

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