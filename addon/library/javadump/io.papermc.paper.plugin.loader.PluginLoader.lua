---@meta

---@class io.papermc.paper.plugin.loader.PluginLoader: 
local PluginLoader = {}
---@param classpathBuilder io.papermc.paper.plugin.loader.PluginClasspathBuilder a mutable classpath builder that may be used to register custom runtime dependencies                         for the plugin the loader was registered for.
---@return void # 
function PluginLoader.classloader(self, classpathBuilder) end

