---@meta

---@class io.papermc.paper.registry.event.type.RegistryEntryAddConfiguration: io.papermc.paper.plugin.lifecycle.event.handler.configuration.PrioritizedLifecycleEventHandlerConfiguration
local RegistryEntryAddConfiguration = {}
---@param key io.papermc.paper.registry.TypedKey the key to match
---@return io.papermc.paper.registry.event.type.RegistryEntryAddConfiguration # this configuration
function RegistryEntryAddConfiguration.filter(self, key) end

---@param filter java.util.function.Predicate the predicate to match the key against
---@return io.papermc.paper.registry.event.type.RegistryEntryAddConfiguration # this configuration
function RegistryEntryAddConfiguration.filter(self, filter) end

---@param priority int 
---@return io.papermc.paper.registry.event.type.RegistryEntryAddConfiguration # 
function RegistryEntryAddConfiguration.priority(self, priority) end

---@return io.papermc.paper.registry.event.type.RegistryEntryAddConfiguration # 
function RegistryEntryAddConfiguration.monitor(self, ) end

