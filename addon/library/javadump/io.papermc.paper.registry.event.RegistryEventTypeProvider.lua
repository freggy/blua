---@meta

---@class io.papermc.paper.registry.event.RegistryEventTypeProvider: 
local RegistryEventTypeProvider = {}
---@return io.papermc.paper.registry.event.RegistryEventTypeProvider # 
function RegistryEventTypeProvider.provider(self, ) end

---@param type io.papermc.paper.registry.event.RegistryEventProvider 
---@return io.papermc.paper.registry.event.type.RegistryEntryAddEventType # 
function RegistryEventTypeProvider.registryEntryAdd(self, type) end

---@param type io.papermc.paper.registry.event.RegistryEventProvider 
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Prioritizable # 
function RegistryEventTypeProvider.registryFreeze(self, type) end

