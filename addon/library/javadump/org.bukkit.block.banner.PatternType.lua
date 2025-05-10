---@meta

---@class org.bukkit.block.banner.PatternType: org.bukkit.util.OldEnum,org.bukkit.Keyed
local PatternType = {}
---@return <unresolved> # 
function PatternType.key(self, ) end

---@return org.bukkit.NamespacedKey # 
function PatternType.getKey(self, ) end

---@return java.lang.String # the pattern's identifier
function PatternType.getIdentifier(self, ) end

---@param identifier java.lang.String the identifier
---@return org.bukkit.block.banner.PatternType # the matched pattern type or null
function PatternType.getByIdentifier(self, identifier) end

---@param key java.lang.String 
---@return org.bukkit.block.banner.PatternType # 
function PatternType.getType(self, key) end

---@param name java.lang.String of the pattern type.
---@return org.bukkit.block.banner.PatternType # the pattern type with the given name.
function PatternType.valueOf(self, name) end

---@return PatternType[] # an array of all known pattern types.
function PatternType.values(self, ) end

