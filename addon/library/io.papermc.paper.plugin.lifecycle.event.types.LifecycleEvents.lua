---@meta

---@class io.papermc.paper.plugin.lifecycle.event.types.LifecycleEvents
local LifecycleEvents = {}
---@param name java.lang.String 
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Monitorable # 
function LifecycleEvents.plugin(name) end

---@param name java.lang.String 
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Prioritizable # 
function LifecycleEvents.pluginPrioritized(name) end

---@param name java.lang.String 
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Monitorable # 
function LifecycleEvents.bootstrap(name) end

---@param name java.lang.String 
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Prioritizable # 
function LifecycleEvents.bootstrapPrioritized(name) end

---@param name java.lang.String 
---@param ownerType java.lang.Class 
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Monitorable # 
function LifecycleEvents.monitor(name,ownerType) end

---@param name java.lang.String 
---@param ownerType java.lang.Class 
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Prioritizable # 
function LifecycleEvents.prioritized(name,ownerType) end

