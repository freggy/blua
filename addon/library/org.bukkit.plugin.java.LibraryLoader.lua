---@meta

---@class org.bukkit.plugin.java.LibraryLoader
local LibraryLoader = {}
---@param desc org.bukkit.plugin.PluginDescriptionFile 
---@return java.lang.ClassLoader # 
function LibraryLoader.createLoader(desc) end

---@param desc org.bukkit.plugin.PluginDescriptionFile 
---@param paperLibraryPaths java.util.List 
---@return java.lang.ClassLoader # 
function LibraryLoader.createLoader(desc,paperLibraryPaths) end

