---@meta

---@class io.papermc.paper.registry.event.RegistryEventProvider
local RegistryEventProvider = {}
---@return io.papermc.paper.registry.event.type.RegistryEntryAddEventType # the registry entry add event type
function RegistryEventProvider.entryAdd() end

---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Prioritizable # the registry freeze event type
function RegistryEventProvider.freeze() end

---@return io.papermc.paper.registry.RegistryKey # the registry key
function RegistryEventProvider.registryKey() end

