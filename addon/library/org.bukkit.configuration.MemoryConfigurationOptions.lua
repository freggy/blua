---@meta

---@class org.bukkit.configuration.MemoryConfigurationOptions: org.bukkit.configuration.ConfigurationOptions 
local MemoryConfigurationOptions = {}
---@return org.bukkit.configuration.MemoryConfiguration # 
function MemoryConfigurationOptions.configuration() end

---@param value boolean 
---@return org.bukkit.configuration.MemoryConfigurationOptions # 
function MemoryConfigurationOptions.copyDefaults(value) end

---@param value char 
---@return org.bukkit.configuration.MemoryConfigurationOptions # 
function MemoryConfigurationOptions.pathSeparator(value) end

