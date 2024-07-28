---@meta

---@class io.papermc.paper.registry.event.RegistryEvent: io.papermc.paper.plugin.lifecycle.event.LifecycleEvent
local RegistryEvent = {}
---@return io.papermc.paper.registry.RegistryKey # the registry key
function RegistryEvent.registryKey(self, ) end

