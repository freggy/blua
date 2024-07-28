package dev.freggy.blua.runtime.builtin

import dev.freggy.blua.runtime.EventCallbacks
import net.kyori.adventure.text.Component
import org.bukkit.Bukkit
import org.bukkit.Location
import org.bukkit.Material
import org.bukkit.NamespacedKey
import org.bukkit.entity.Entity
import org.bukkit.inventory.ItemStack
import org.bukkit.plugin.Plugin
import org.bukkit.potion.PotionEffectType
import party.iroiro.luajava.JFunction
import party.iroiro.luajava.Lua
import party.iroiro.luajava.value.LuaFunction
import party.iroiro.luajava.value.LuaValue
import java.util.WeakHashMap

class ShutdownFunc(private val plugin: Plugin) : LuaFunction {
    override fun call(L: Lua, args: Array<out LuaValue>): Array<LuaValue>? {
        if (args.isEmpty()) {
            Bukkit.getServer().shutdown()
            return null
        }

        val ticks = args[0]
        if (ticks.type() != Lua.LuaType.NUMBER) return null

        Bukkit.getScheduler().runTaskLater(this.plugin, Runnable {
            Bukkit.getServer().shutdown()
        }, ticks.toNumber().toLong())
        return null
    }
}

class ItemStackFunc : JFunction {
    override fun __call(L: Lua): Int {
        val args = popArgs(L)
        if (args.isEmpty()) return 0

        val mat = args[0]!!
        if (mat.type() != Lua.LuaType.STRING) return 0

        val stack = ItemStack(Material.valueOf(mat.toString()))

        if (args.size < 2) {
            L.pushJavaObject(stack)
            return 1
        }

        val amount = args[1]!!
        if (mat.type() != Lua.LuaType.NUMBER) {
            L.pushJavaObject(stack)
            return 1
        }

        stack.amount = amount.toInteger().toInt()
        return 1
    }
}

class EffectFunc : JFunction {
    override fun __call(L: Lua): Int {
        val args = popArgs(L)
        if (args.size < 3)
            return 0
        val key = args[0]!!
        val dur = args[1]!!
        val amp = args[2]!!
        if (key.type() != Lua.LuaType.STRING
            || dur.type() != Lua.LuaType.NUMBER
            || amp.type() != Lua.LuaType.NUMBER)
            return 0
        val type = PotionEffectType.getByKey(NamespacedKey.fromString(key.toString()))!!
        L.pushJavaObject(
            type.createEffect(dur.toInteger().toInt(), amp.toInteger().toInt())
        )
        return 1
    }
}

class GetPlayersFunc : JFunction {
    override fun __call(L: Lua): Int {
        L.pushArray(Bukkit.getOnlinePlayers().toTypedArray())
        return 1
    }
}

class LocationFunc : JFunction {
    override fun __call(L: Lua): Int {
        val args = popArgs(L)

        if (args.size < 4)
            return 0

        // required args
        val world = args[0]!!
        val x = args[1]!!
        val y = args[2]!!
        val z = args[3]!!

        if (world.type() != Lua.LuaType.STRING
            || x.type() != Lua.LuaType.NUMBER
            || y.type() != Lua.LuaType.NUMBER
            || z.type() != Lua.LuaType.NUMBER)
            return 0

        val loc = Location(
            Bukkit.getWorld(world.toString()),
            x.toNumber(),
            y.toNumber(),
            z.toNumber()
        )

        // yaw and pitch are optional
        if (args.size >= 5) {
            val yaw = args[4]!!
            if (yaw.type() != Lua.LuaType.NUMBER) return 0
            loc.yaw = yaw.toNumber().toFloat()
        }

        if (args.size >= 6) {
            val pitch = args[5]!!
            if (pitch.type() != Lua.LuaType.NUMBER) return 0
            loc.pitch = pitch.toNumber().toFloat()
        }

        L.pushJavaObject(loc)
        return 1
    }
}

val entityMetadata = WeakHashMap<Entity, MutableMap<String, Any?>>()

class SetMetaFunc : JFunction {
    override fun __call(L: Lua): Int {
        val args = popArgs(L)
        if (args.size < 3) return 0

        val entity = args[0]!!
        val key = args[1]!!
        val value = args[2]!!

        if (entity.type() != Lua.LuaType.USERDATA
            || key.type() != Lua.LuaType.STRING)
            return 0
        // TODO: check that we have an entity here
        val data = entityMetadata.computeIfAbsent(entity.toJavaObject() as Entity) { hashMapOf() }

        println(value.toJavaObject())
        data[key.toString()] = value.toJavaObject()
        return 0
    }
}

class GetMetaFunc : JFunction {
    override fun __call(L: Lua): Int {
        val args = popArgs(L)
        if (args.size < 2) return 0

        val entity = args[0]!!
        val key = args[1]!!

        if (entity.type() != Lua.LuaType.USERDATA
            || key.type() != Lua.LuaType.STRING)
            return 0

        // TODO: check that we have an entity here
        val data = entityMetadata[entity.toJavaObject()] ?: return 0
        val value = data[key.toString()] ?: return 0

        // just doing L.pushJavaObject() seems not to be working
        // in case of value being of type Map<>.
        L.push(value, Lua.Conversion.FULL)
        return 1
    }
}

class PrintFunc : LuaFunction {
    override fun call(L: Lua, args: Array<out LuaValue>): Array<LuaValue>? {
        args.forEach {
            Bukkit.getServer().broadcast(Component.text(it.toJavaObject().toString()))
        }
        return null
    }
}

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

fun popArgs(L: Lua): Array<LuaValue?> {
    val args = arrayOfNulls<LuaValue>(L.top)
    for (i in args.indices) {
        args[args.size - i - 1] = L.get()
    }
    return args
}
