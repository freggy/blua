---@meta

---@class io.papermc.paper.plugin.bootstrap.BootstrapContext: io.papermc.paper.plugin.bootstrap.PluginProviderContext,io.papermc.paper.plugin.lifecycle.event.LifecycleEventOwner
local BootstrapContext = {}
---@return io.papermc.paper.plugin.lifecycle.event.LifecycleEventManager # the lifecycle event manager
function BootstrapContext.getLifecycleManager(self, ) end

