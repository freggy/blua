---@meta

---@class io.papermc.paper.plugin.lifecycle.event.handler.configuration.PrioritizedLifecycleEventHandlerConfiguration: io.papermc.paper.plugin.lifecycle.event.handler.configuration.LifecycleEventHandlerConfiguration
local PrioritizedLifecycleEventHandlerConfiguration = {}
---@param priority int the numerical priority
---@return io.papermc.paper.plugin.lifecycle.event.handler.configuration.PrioritizedLifecycleEventHandlerConfiguration # this configuration for chaining
function PrioritizedLifecycleEventHandlerConfiguration.priority(self, priority) end

---@return io.papermc.paper.plugin.lifecycle.event.handler.configuration.PrioritizedLifecycleEventHandlerConfiguration # this configuration for chaining
function PrioritizedLifecycleEventHandlerConfiguration.monitor(self, ) end

