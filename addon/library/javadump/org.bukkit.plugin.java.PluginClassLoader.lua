---@meta

---@class org.bukkit.plugin.java.PluginClassLoader: java.net.URLClassLoader 
local PluginClassLoader = {}
---@param name java.lang.String 
---@return java.net.URL # 
function PluginClassLoader.getResource(name) end

---@param name java.lang.String 
---@return java.util.Enumeration # 
function PluginClassLoader.getResources(name) end

---@param list java.util.ArrayList 
---@param enumeration java.util.Enumeration 
---@return void # 
function PluginClassLoader.addEnumeration(list,enumeration) end

---@param name java.lang.String 
---@param resolve boolean 
---@param checkGlobal boolean 
---@param checkLibraries boolean 
---@return java.lang.Class # 
function PluginClassLoader.loadClass(name,resolve,checkGlobal,checkLibraries) end

---@return io.papermc.paper.plugin.configuration.PluginMeta # 
function PluginClassLoader.getConfiguration() end

---@param plugin org.bukkit.plugin.java.JavaPlugin 
---@return void # 
function PluginClassLoader.init(plugin) end

---@return org.bukkit.plugin.java.JavaPlugin # 
function PluginClassLoader.getPlugin() end

---@param name java.lang.String 
---@param resolve boolean 
---@return java.lang.Class # 
function PluginClassLoader.loadClass(name,resolve) end

---@param name java.lang.String 
---@param resolve boolean 
---@param checkGlobal boolean 
---@param checkLibraries boolean 
---@return java.lang.Class # 
function PluginClassLoader.loadClass0(name,resolve,checkGlobal,checkLibraries) end

---@param name java.lang.String 
---@return java.lang.Class # 
function PluginClassLoader.findClass(name) end

---@return void # 
function PluginClassLoader.close() end

---@return java.util.Collection # 
function PluginClassLoader.getClasses() end

---@param javaPlugin org.bukkit.plugin.java.JavaPlugin 
---@return void # 
function PluginClassLoader.initialize(javaPlugin) end

---@return java.lang.String # 
function PluginClassLoader.toString() end

---@param name java.lang.String 
---@param clazz java.lang.Class 
---@return void # 
function PluginClassLoader.setClass(name,clazz) end

---@param clazz java.lang.Class 
---@return void # 
function PluginClassLoader.removeClass(clazz) end

---@return io.papermc.paper.plugin.provider.classloader.PluginClassLoaderGroup # 
function PluginClassLoader.getGroup() end

