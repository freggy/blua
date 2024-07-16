package dev.freggy.blua.runtime.builtin

import org.bukkit.Bukkit
import org.bukkit.plugin.Plugin
import party.iroiro.luajava.Lua
import party.iroiro.luajava.value.LuaFunction
import party.iroiro.luajava.value.LuaValue

class SchedLater(private var plugin: Plugin) : LuaFunction {
    override fun call(L: Lua, args: Array<out LuaValue>): Array<LuaValue>? {
        if (args.size < 2) {
            return null
        }

        val func = args[0]
        val delay = args[1]

        if (func.type() != Lua.LuaType.FUNCTION
            || delay.type() != Lua.LuaType.NUMBER) {
            return null
        }

        Bukkit.getScheduler().runTaskLater(this.plugin, { t ->
            func.call(t)
        }, delay.toInteger())
        return null
    }
}

class SchedSync(private var plugin: Plugin) : LuaFunction {
    override fun call(L: Lua, args: Array<out LuaValue>): Array<LuaValue>? {
        if (args.size < 3) {
            return null
        }

        val func = args[0]
        val delay = args[1]
        val period = args[2]

        if (func.type() != Lua.LuaType.FUNCTION
            || delay.type() != Lua.LuaType.NUMBER
            || period.type() != Lua.LuaType.NUMBER) {
            return null
        }
        Bukkit.getScheduler().runTaskTimer(this.plugin, { t ->
            // caller has to make sure the task will be cancelled
            func.call(t)
        }, delay.toInteger(), period.toInteger())
        return null
    }
}