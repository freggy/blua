---@meta

---@class org.bukkit.plugin.java.PluginClassLoader: java.net.URLClassLoader
local PluginClassLoader = {}
---@param name java.lang.String 
---@return java.net.URL # 
function PluginClassLoader.getResource(self, name) end

---@param name java.lang.String 
---@return java.util.Enumeration # 
function PluginClassLoader.getResources(self, name) end

---@param list java.util.ArrayList 
---@param enumeration java.util.Enumeration 
---@return void # 
function PluginClassLoader.addEnumeration(self, list,enumeration) end

---@param name java.lang.String 
---@param resolve boolean 
---@param checkGlobal boolean 
---@param checkLibraries boolean 
---@return java.lang.Class # 
function PluginClassLoader.loadClass(self, name,resolve,checkGlobal,checkLibraries) end

---@return io.papermc.paper.plugin.configuration.PluginMeta # 
function PluginClassLoader.getConfiguration(self, ) end

---@param plugin org.bukkit.plugin.java.JavaPlugin 
---@return void # 
function PluginClassLoader.init(self, plugin) end

---@return org.bukkit.plugin.java.JavaPlugin # 
function PluginClassLoader.getPlugin(self, ) end

---@param name java.lang.String 
---@param resolve boolean 
---@return java.lang.Class # 
function PluginClassLoader.loadClass(self, name,resolve) end

---@param name java.lang.String 
---@param resolve boolean 
---@param checkGlobal boolean 
---@param checkLibraries boolean 
---@return java.lang.Class # 
function PluginClassLoader.loadClass0(self, name,resolve,checkGlobal,checkLibraries) end

---@param name java.lang.String 
---@return java.lang.Class # 
function PluginClassLoader.findClass(self, name) end

---@return void # 
function PluginClassLoader.close(self, ) end

---@return java.util.Collection # 
function PluginClassLoader.getClasses(self, ) end

---@param javaPlugin org.bukkit.plugin.java.JavaPlugin 
---@return void # 
function PluginClassLoader.initialize(self, javaPlugin) end

---@return java.lang.String # 
function PluginClassLoader.toString(self, ) end

---@param name java.lang.String 
---@param clazz java.lang.Class 
---@return void # 
function PluginClassLoader.setClass(self, name,clazz) end

---@param clazz java.lang.Class 
---@return void # 
function PluginClassLoader.removeClass(self, clazz) end

---@return io.papermc.paper.plugin.provider.classloader.PluginClassLoaderGroup # 
function PluginClassLoader.getGroup(self, ) end

