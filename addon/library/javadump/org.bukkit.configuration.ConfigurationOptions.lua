---@meta

---@class org.bukkit.configuration.ConfigurationOptions
local ConfigurationOptions = {}
---@return org.bukkit.configuration.Configuration # Parent configuration
function ConfigurationOptions.configuration() end

---@return char # Path separator
function ConfigurationOptions.pathSeparator() end

---@param value char Path separator
---@return org.bukkit.configuration.ConfigurationOptions # This object, for chaining
function ConfigurationOptions.pathSeparator(value) end

---@return boolean # Whether or not defaults are directly copied
function ConfigurationOptions.copyDefaults() end

---@param value boolean Whether or not defaults are directly copied
---@return org.bukkit.configuration.ConfigurationOptions # This object, for chaining
function ConfigurationOptions.copyDefaults(value) end

