package dev.freggy.blua.runtime

import org.bukkit.event.Event
import org.bukkit.event.EventPriority
import org.bukkit.event.Listener
import org.bukkit.plugin.Plugin
import party.iroiro.luajava.value.LuaValue
import java.util.UUID

class EventCallbacks(private val plugin: Plugin, private val listener: Listener) {
    private val cbToEvent =  mutableMapOf<String, MutableList<LuaValue>>()
    // descriptorToHandle maps event callbacks to unique descriptors,
    // so we can identify and remove callbacks individually.
    private val descriptorToHandle = mutableMapOf<String, LuaValue>()

    fun addEventCallback(eventFQCN: String, cb: LuaValue): String {
        // everytime a new event comes up add a
        // new event listener that calls the
        // event-specific callbacks
        if (!this.cbToEvent.containsKey(eventFQCN)) {
            val clazz = Class.forName(eventFQCN)
            // TODO: catch if `as Class<out Event>` fails
            this.plugin.server.pluginManager.registerEvent(
                clazz as Class<out Event>,
                this.listener,
                EventPriority.MONITOR,
                { _, e ->  this.runCallbacks(eventFQCN, e) },
                this.plugin,
            )
        }
        val descriptor = UUID.randomUUID().toString()
        this.descriptorToHandle[descriptor] = cb
        this.cbToEvent.computeIfAbsent(eventFQCN) { mutableListOf() }.add(cb)
        return descriptor
    }

    fun remove(cbDescriptor: String) {
        this.cbToEvent.forEach { (_, v) -> v.remove(this.descriptorToHandle[cbDescriptor]) }
    }

    private fun runCallbacks(eventFQCN: String, payload: Event) {
        this.cbToEvent[eventFQCN]?.forEach { it.call(payload) }
    }
}