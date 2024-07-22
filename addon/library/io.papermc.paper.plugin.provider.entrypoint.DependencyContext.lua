---@meta

---@class io.papermc.paper.plugin.provider.entrypoint.DependencyContext
local DependencyContext = {}
---@param plugin io.papermc.paper.plugin.configuration.PluginMeta the plugin meta this computation should consider the requester of the dependency status for the               passed potential dependency.
---@param depend io.papermc.paper.plugin.configuration.PluginMeta the potential transitive dependency of the {@code plugin} parameter.
---@return boolean # a simple boolean flag indicating if {@code plugin} considers {@code depend} as a transitive dependency.
function DependencyContext.isTransitiveDependency(plugin,depend) end

---@param pluginIdentifier java.lang.String the unique identifier of the dependency with which to probe this dependency context.
---@return boolean # a plain boolean flag indicating if this dependency context is aware of a potential dependency with the passed identifier.
function DependencyContext.hasDependency(pluginIdentifier) end

