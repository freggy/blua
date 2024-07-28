---@meta

---@class org.bukkit.configuration.ConfigurationOptions: 
local ConfigurationOptions = {}
---@return org.bukkit.configuration.Configuration # Parent configuration
function ConfigurationOptions.configuration(self, ) end

---@return char # Path separator
function ConfigurationOptions.pathSeparator(self, ) end

---@param value char Path separator
---@return org.bukkit.configuration.ConfigurationOptions # This object, for chaining
function ConfigurationOptions.pathSeparator(self, value) end

---@return boolean # Whether or not defaults are directly copied
function ConfigurationOptions.copyDefaults(self, ) end

---@param value boolean Whether or not defaults are directly copied
---@return org.bukkit.configuration.ConfigurationOptions # This object, for chaining
function ConfigurationOptions.copyDefaults(self, value) end

