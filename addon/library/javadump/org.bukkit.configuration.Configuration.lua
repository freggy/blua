---@meta

---@class org.bukkit.configuration.Configuration: org.bukkit.configuration.ConfigurationSection
local Configuration = {}
---@param path java.lang.String Path of the value to set.
---@param value java.lang.Object Value to set the default to.
---@return void # 
function Configuration.addDefault(self, path,value) end

---@param defaults java.util.Map A map of Path{@literal ->}Values to add to defaults.
---@return void # 
function Configuration.addDefaults(self, defaults) end

---@param defaults org.bukkit.configuration.Configuration A configuration holding a list of defaults to copy.
---@return void # 
function Configuration.addDefaults(self, defaults) end

---@param defaults org.bukkit.configuration.Configuration New source of default values for this configuration.
---@return void # 
function Configuration.setDefaults(self, defaults) end

---@return org.bukkit.configuration.Configuration # Configuration source for default values, or null if none exist.
function Configuration.getDefaults(self, ) end

---@return org.bukkit.configuration.ConfigurationOptions # Options for this configuration
function Configuration.options(self, ) end

