---@meta

---@class org.bukkit.configuration.file.YamlConfiguration: org.bukkit.configuration.file.FileConfiguration
local YamlConfiguration = {}
---@return java.lang.String # 
function YamlConfiguration.saveToString(self, ) end

---@param contents java.lang.String 
---@return void # 
function YamlConfiguration.loadFromString(self, contents) end

---@param node <unresolved> The root node of the yaml object
---@return void # 
function YamlConfiguration.adjustNodeComments(self, node) end

---@param input <unresolved> 
---@param section org.bukkit.configuration.ConfigurationSection 
---@return void # 
function YamlConfiguration.fromNodeTree(self, input,section) end

---@param node <unresolved> 
---@return boolean # 
function YamlConfiguration.hasSerializedTypeKey(self, node) end

---@param section org.bukkit.configuration.ConfigurationSection 
---@return <unresolved> # 
function YamlConfiguration.toNodeTree(self, section) end

---@param comments <unresolved> 
---@return java.util.List # 
function YamlConfiguration.getCommentLines(self, comments) end

---@param comments java.util.List 
---@param commentType <unresolved> 
---@return <unresolved> # 
function YamlConfiguration.getCommentLines(self, comments,commentType) end

---@param header java.util.List The list of heading comments
---@return java.util.List # The modified list
function YamlConfiguration.loadHeader(self, header) end

---@param header java.util.List The list of heading comments
---@return java.util.List # The modified list
function YamlConfiguration.saveHeader(self, header) end

---@return org.bukkit.configuration.file.YamlConfigurationOptions # 
function YamlConfiguration.options(self, ) end

---@param file java.io.File Input file
---@return org.bukkit.configuration.file.YamlConfiguration # Resulting configuration
function YamlConfiguration.loadConfiguration(self, file) end

---@param reader java.io.Reader input
---@return org.bukkit.configuration.file.YamlConfiguration # resulting configuration
function YamlConfiguration.loadConfiguration(self, reader) end

