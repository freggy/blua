---@meta

---@class org.bukkit.block.banner.Pattern: 
local Pattern = {}
---@param map java.util.Map 
---@param key java.lang.Object 
---@return java.lang.String # 
function Pattern.getString(self, map,key) end

---@return java.util.Map # 
function Pattern.serialize(self, ) end

---@return org.bukkit.DyeColor # the color of the pattern
function Pattern.getColor(self, ) end

---@return org.bukkit.block.banner.PatternType # the pattern type
function Pattern.getPattern(self, ) end

---@return int # 
function Pattern.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function Pattern.equals(self, obj) end

