---@meta

---@class io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventTypeProvider: 
local LifecycleEventTypeProvider = {}
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventTypeProvider # 
function LifecycleEventTypeProvider.provider(self, ) end

---@param name java.lang.String 
---@param ownerType java.lang.Class 
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Monitorable # 
function LifecycleEventTypeProvider.monitor(self, name,ownerType) end

---@param name java.lang.String 
---@param ownerType java.lang.Class 
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Prioritizable # 
function LifecycleEventTypeProvider.prioritized(self, name,ownerType) end

---@return io.papermc.paper.plugin.lifecycle.event.types.TagEventTypeProvider # 
function LifecycleEventTypeProvider.tagProvider(self, ) end

