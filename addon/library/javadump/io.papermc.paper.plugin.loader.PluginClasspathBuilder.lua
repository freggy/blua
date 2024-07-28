---@meta

---@class io.papermc.paper.plugin.loader.PluginClasspathBuilder: 
local PluginClasspathBuilder = {}
---@param classPathLibrary io.papermc.paper.plugin.loader.library.ClassPathLibrary the library instance to add to this builder
---@return io.papermc.paper.plugin.loader.PluginClasspathBuilder # self
function PluginClasspathBuilder.addLibrary(self, classPathLibrary) end

---@return io.papermc.paper.plugin.bootstrap.PluginProviderContext # 
function PluginClasspathBuilder.getContext(self, ) end

