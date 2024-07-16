---@meta

---@class org.bukkit.configuration.file.FileConfigurationOptions: org.bukkit.configuration.MemoryConfigurationOptions 
local FileConfigurationOptions = {}
---@return org.bukkit.configuration.file.FileConfiguration # 
function FileConfigurationOptions.configuration() end

---@param value boolean 
---@return org.bukkit.configuration.file.FileConfigurationOptions # 
function FileConfigurationOptions.copyDefaults(value) end

---@param value char 
---@return org.bukkit.configuration.file.FileConfigurationOptions # 
function FileConfigurationOptions.pathSeparator(value) end

---@return java.util.List # Unmodifiable header, every entry represents one line.
function FileConfigurationOptions.getHeader() end

---@return java.lang.String # The string header.
function FileConfigurationOptions.header() end

---@param value java.util.List New header, every entry represents one line.
---@return org.bukkit.configuration.file.FileConfigurationOptions # This object, for chaining
function FileConfigurationOptions.setHeader(value) end

---@param value java.lang.String The string header.
---@return org.bukkit.configuration.file.FileConfigurationOptions # This object, for chaining.
function FileConfigurationOptions.header(value) end

---@return java.util.List # Unmodifiable footer, every entry represents one line.
function FileConfigurationOptions.getFooter() end

---@param value java.util.List New footer, every entry represents one line.
---@return org.bukkit.configuration.file.FileConfigurationOptions # This object, for chaining
function FileConfigurationOptions.setFooter(value) end

---@return boolean # Whether or not comments are parsed.
function FileConfigurationOptions.parseComments() end

---@param value boolean Whether or not comments are parsed.
---@return org.bukkit.configuration.MemoryConfigurationOptions # This object, for chaining
function FileConfigurationOptions.parseComments(value) end

---@return boolean # Whether or not comments are parsed.
function FileConfigurationOptions.copyHeader() end

---@param value boolean Should comments be parsed.
---@return org.bukkit.configuration.file.FileConfigurationOptions # This object, for chaining
function FileConfigurationOptions.copyHeader(value) end

