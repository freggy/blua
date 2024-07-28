---@meta

---@class org.bukkit.configuration.file.YamlConfigurationOptions: org.bukkit.configuration.file.FileConfigurationOptions 
local YamlConfigurationOptions = {}
---@return org.bukkit.configuration.file.YamlConfiguration # 
function YamlConfigurationOptions.configuration() end

---@param value boolean 
---@return org.bukkit.configuration.file.YamlConfigurationOptions # 
function YamlConfigurationOptions.copyDefaults(value) end

---@param value char 
---@return org.bukkit.configuration.file.YamlConfigurationOptions # 
function YamlConfigurationOptions.pathSeparator(value) end

---@param value java.util.List 
---@return org.bukkit.configuration.file.YamlConfigurationOptions # 
function YamlConfigurationOptions.setHeader(value) end

---@param value java.lang.String 
---@return org.bukkit.configuration.file.YamlConfigurationOptions # 
function YamlConfigurationOptions.header(value) end

---@param value java.util.List 
---@return org.bukkit.configuration.file.YamlConfigurationOptions # 
function YamlConfigurationOptions.setFooter(value) end

---@param value boolean 
---@return org.bukkit.configuration.file.YamlConfigurationOptions # 
function YamlConfigurationOptions.parseComments(value) end

---@param value boolean 
---@return org.bukkit.configuration.file.YamlConfigurationOptions # 
function YamlConfigurationOptions.copyHeader(value) end

---@return int # How much to indent by
function YamlConfigurationOptions.indent() end

---@param value int New indent
---@return org.bukkit.configuration.file.YamlConfigurationOptions # This object, for chaining
function YamlConfigurationOptions.indent(value) end

---@return int # How the max line width
function YamlConfigurationOptions.width() end

---@param value int New width
---@return org.bukkit.configuration.file.YamlConfigurationOptions # This object, for chaining
function YamlConfigurationOptions.width(value) end

---@return int # The current value
function YamlConfigurationOptions.codePointLimit() end

---@param codePointLimit int new codepoint limit
---@return org.bukkit.configuration.file.YamlConfigurationOptions # This object, for chaining
function YamlConfigurationOptions.codePointLimit(codePointLimit) end

