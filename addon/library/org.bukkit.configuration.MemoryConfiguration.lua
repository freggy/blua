---@meta

---@class org.bukkit.configuration.MemoryConfiguration: org.bukkit.configuration.MemorySection 
local MemoryConfiguration = {}
---@param path java.lang.String 
---@param value java.lang.Object 
---@return void # 
function MemoryConfiguration.addDefault(path,value) end

---@param defaults java.util.Map 
---@return void # 
function MemoryConfiguration.addDefaults(defaults) end

---@param defaults org.bukkit.configuration.Configuration 
---@return void # 
function MemoryConfiguration.addDefaults(defaults) end

---@param defaults org.bukkit.configuration.Configuration 
---@return void # 
function MemoryConfiguration.setDefaults(defaults) end

---@return org.bukkit.configuration.Configuration # 
function MemoryConfiguration.getDefaults() end

---@return org.bukkit.configuration.ConfigurationSection # 
function MemoryConfiguration.getParent() end

---@return org.bukkit.configuration.MemoryConfigurationOptions # 
function MemoryConfiguration.options() end

