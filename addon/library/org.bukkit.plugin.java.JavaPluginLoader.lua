---@meta

---@class org.bukkit.plugin.java.JavaPluginLoader
local JavaPluginLoader = {}
---@param file java.io.File 
---@return org.bukkit.plugin.Plugin # 
function JavaPluginLoader.loadPlugin(file) end

---@param file java.io.File 
---@return org.bukkit.plugin.PluginDescriptionFile # 
function JavaPluginLoader.getPluginDescription(file) end

---@return Pattern[] # 
function JavaPluginLoader.getPluginFileFilters() end

---@param name java.lang.String 
---@param resolve boolean 
---@param description org.bukkit.plugin.PluginDescriptionFile 
---@return java.lang.Class # 
function JavaPluginLoader.getClassByName(name,resolve,description) end

---@param name java.lang.String 
---@param clazz java.lang.Class 
---@return void # 
function JavaPluginLoader.setClass(name,clazz) end

---@param clazz java.lang.Class 
---@return void # 
function JavaPluginLoader.removeClass(clazz) end

---@param listener org.bukkit.event.Listener 
---@param plugin org.bukkit.plugin.Plugin 
---@return java.util.Map # 
function JavaPluginLoader.createRegisteredListeners(listener,plugin) end

---@param plugin org.bukkit.plugin.Plugin 
---@return void # 
function JavaPluginLoader.enablePlugin(plugin) end

---@param plugin org.bukkit.plugin.Plugin 
---@return void # 
function JavaPluginLoader.disablePlugin(plugin) end

