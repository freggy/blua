---@meta

---@class org.bukkit.configuration.file.YamlConfigurationOptions: org.bukkit.configuration.file.FileConfigurationOptions
local YamlConfigurationOptions = {}
---@return org.bukkit.configuration.file.YamlConfiguration # 
function YamlConfigurationOptions.configuration(self, ) end

---@param value boolean 
---@return org.bukkit.configuration.file.YamlConfigurationOptions # 
function YamlConfigurationOptions.copyDefaults(self, value) end

---@param value char 
---@return org.bukkit.configuration.file.YamlConfigurationOptions # 
function YamlConfigurationOptions.pathSeparator(self, value) end

---@param value java.util.List 
---@return org.bukkit.configuration.file.YamlConfigurationOptions # 
function YamlConfigurationOptions.setHeader(self, value) end

---@param value java.lang.String 
---@return org.bukkit.configuration.file.YamlConfigurationOptions # 
function YamlConfigurationOptions.header(self, value) end

---@param value java.util.List 
---@return org.bukkit.configuration.file.YamlConfigurationOptions # 
function YamlConfigurationOptions.setFooter(self, value) end

---@param value boolean 
---@return org.bukkit.configuration.file.YamlConfigurationOptions # 
function YamlConfigurationOptions.parseComments(self, value) end

---@param value boolean 
---@return org.bukkit.configuration.file.YamlConfigurationOptions # 
function YamlConfigurationOptions.copyHeader(self, value) end

---@return int # How much to indent by
function YamlConfigurationOptions.indent(self, ) end

---@param value int New indent
---@return org.bukkit.configuration.file.YamlConfigurationOptions # This object, for chaining
function YamlConfigurationOptions.indent(self, value) end

---@return int # How the max line width
function YamlConfigurationOptions.width(self, ) end

---@param value int New width
---@return org.bukkit.configuration.file.YamlConfigurationOptions # This object, for chaining
function YamlConfigurationOptions.width(self, value) end

---@return int # The current value
function YamlConfigurationOptions.codePointLimit(self, ) end

---@param codePointLimit int new codepoint limit
---@return org.bukkit.configuration.file.YamlConfigurationOptions # This object, for chaining
function YamlConfigurationOptions.codePointLimit(self, codePointLimit) end

