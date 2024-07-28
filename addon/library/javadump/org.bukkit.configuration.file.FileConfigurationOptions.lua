---@meta

---@class org.bukkit.configuration.file.FileConfigurationOptions: org.bukkit.configuration.MemoryConfigurationOptions
local FileConfigurationOptions = {}
---@return org.bukkit.configuration.file.FileConfiguration # 
function FileConfigurationOptions.configuration(self, ) end

---@param value boolean 
---@return org.bukkit.configuration.file.FileConfigurationOptions # 
function FileConfigurationOptions.copyDefaults(self, value) end

---@param value char 
---@return org.bukkit.configuration.file.FileConfigurationOptions # 
function FileConfigurationOptions.pathSeparator(self, value) end

---@return java.util.List # Unmodifiable header, every entry represents one line.
function FileConfigurationOptions.getHeader(self, ) end

---@return java.lang.String # The string header.
function FileConfigurationOptions.header(self, ) end

---@param value java.util.List New header, every entry represents one line.
---@return org.bukkit.configuration.file.FileConfigurationOptions # This object, for chaining
function FileConfigurationOptions.setHeader(self, value) end

---@param value java.lang.String The string header.
---@return org.bukkit.configuration.file.FileConfigurationOptions # This object, for chaining.
function FileConfigurationOptions.header(self, value) end

---@return java.util.List # Unmodifiable footer, every entry represents one line.
function FileConfigurationOptions.getFooter(self, ) end

---@param value java.util.List New footer, every entry represents one line.
---@return org.bukkit.configuration.file.FileConfigurationOptions # This object, for chaining
function FileConfigurationOptions.setFooter(self, value) end

---@return boolean # Whether or not comments are parsed.
function FileConfigurationOptions.parseComments(self, ) end

---@param value boolean Whether or not comments are parsed.
---@return org.bukkit.configuration.MemoryConfigurationOptions # This object, for chaining
function FileConfigurationOptions.parseComments(self, value) end

---@return boolean # Whether or not comments are parsed.
function FileConfigurationOptions.copyHeader(self, ) end

---@param value boolean Should comments be parsed.
---@return org.bukkit.configuration.file.FileConfigurationOptions # This object, for chaining
function FileConfigurationOptions.copyHeader(self, value) end

