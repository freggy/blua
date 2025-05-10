---@meta

---@class io.papermc.paper.plugin.lifecycle.event.types.TagEventTypeProvider: 
local TagEventTypeProvider = {}
---@param registryKey io.papermc.paper.registry.RegistryKey the registry key for the tag type
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Prioritizable # the registry event type
function TagEventTypeProvider.preFlatten(self, registryKey) end

---@param registryKey io.papermc.paper.registry.RegistryKey the registry key for the tag type
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Prioritizable # the registry event type
function TagEventTypeProvider.postFlatten(self, registryKey) end

