package dev.freggy.blua.runtime.builtin

import dev.freggy.blua.runtime.EventCallbacks
import org.bukkit.Bukkit
import party.iroiro.luajava.Lua
import party.iroiro.luajava.value.LuaFunction
import party.iroiro.luajava.value.LuaValue

class DeleteFunc(private val eventCbs: EventCallbacks) : LuaFunction {
    override fun call(L: Lua, args: Array<out LuaValue>): Array<LuaValue>? {
        if (args.isEmpty()) {
            return null
        }
        val descriptor = args[0]

        // FIXME: design a descriptor format that can
        //        transport some metadata.
        //        introduce descriptor concept:
        //          id used for identifying resource allocated
        //          on the server like event callbacks, scheduled tasks etc.
        //        explore:
        //          snowflake format where some bits identify
        //          the kind of descriptor i.e EVENT_CALLBACK,
        //          BUKKIT_TASK

        // string means the descriptor is to be interpreted as an event callback
        if (descriptor.type() == Lua.LuaType.STRING) {
            this.eventCbs.remove(descriptor.toString())
            return null
        }

        // number means the descriptor is to be interpreted as a bukkit task id
        if(descriptor.type() == Lua.LuaType.NUMBER) {
            Bukkit.getScheduler().cancelTask(descriptor.toInteger().toInt())
            return null
        }
        return null
    }
}
