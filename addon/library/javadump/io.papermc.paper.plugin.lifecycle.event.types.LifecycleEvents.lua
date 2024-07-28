---@meta

---@class io.papermc.paper.plugin.lifecycle.event.types.LifecycleEvents: 
local LifecycleEvents = {}
---@param name java.lang.String 
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Monitorable # 
function LifecycleEvents.plugin(self, name) end

---@param name java.lang.String 
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Prioritizable # 
function LifecycleEvents.pluginPrioritized(self, name) end

---@param name java.lang.String 
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Monitorable # 
function LifecycleEvents.bootstrap(self, name) end

---@param name java.lang.String 
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Prioritizable # 
function LifecycleEvents.bootstrapPrioritized(self, name) end

---@param name java.lang.String 
---@param ownerType java.lang.Class 
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Monitorable # 
function LifecycleEvents.monitor(self, name,ownerType) end

---@param name java.lang.String 
---@param ownerType java.lang.Class 
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Prioritizable # 
function LifecycleEvents.prioritized(self, name,ownerType) end

