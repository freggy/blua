---@meta

---@class org.bukkit.configuration.file.FileConfiguration: org.bukkit.configuration.MemoryConfiguration 
local FileConfiguration = {}
---@param file java.io.File File to save to.
---@return void # 
function FileConfiguration.save(file) end

---@param file java.lang.String File to save to.
---@return void # 
function FileConfiguration.save(file) end

---@return java.lang.String # String containing this configuration.
function FileConfiguration.saveToString() end

---@param file java.io.File File to load from.
---@return void # 
function FileConfiguration.load(file) end

---@param reader java.io.Reader the reader to load from
---@return void # 
function FileConfiguration.load(reader) end

---@param file java.lang.String File to load from.
---@return void # 
function FileConfiguration.load(file) end

---@param contents java.lang.String Contents of a Configuration to load.
---@return void # 
function FileConfiguration.loadFromString(contents) end

---@return java.lang.String # empty string
function FileConfiguration.buildHeader() end

---@return org.bukkit.configuration.file.FileConfigurationOptions # 
function FileConfiguration.options() end

