---@meta

---@class io.papermc.paper.plugin.provider.classloader.PluginClassLoaderGroup: 
local PluginClassLoaderGroup = {}
---@param name java.lang.String the fully qualified name of the class to load
---@param resolve boolean whether the class should be resolved if needed or not
---@param requester io.papermc.paper.plugin.provider.classloader.ConfiguredPluginClassLoader plugin classloader that is requesting the class from this loader group
---@return java.lang.Class # the class found at the fully qualified class name passed. If the class could not be found, {@code null} will be returned.
function PluginClassLoaderGroup.getClassByName(self, name,resolve,requester) end

---@param configuredPluginClassLoader io.papermc.paper.plugin.provider.classloader.ConfiguredPluginClassLoader the plugin classloader to remove from the group
---@return void # 
function PluginClassLoaderGroup.remove(self, configuredPluginClassLoader) end

---@param configuredPluginClassLoader io.papermc.paper.plugin.provider.classloader.ConfiguredPluginClassLoader the plugin classloader to add to this group.
---@return void # 
function PluginClassLoaderGroup.add(self, configuredPluginClassLoader) end

---@return io.papermc.paper.plugin.provider.classloader.ClassLoaderAccess # the classloader access governing which classloaders should be part of this group and which ones should not.
function PluginClassLoaderGroup.getAccess(self, ) end

