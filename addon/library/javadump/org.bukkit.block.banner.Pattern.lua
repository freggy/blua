---@meta

---@class org.bukkit.block.banner.Pattern
local Pattern = {}
---@param map java.util.Map 
---@param key java.lang.Object 
---@return java.lang.String # 
function Pattern.getString(map,key) end

---@return java.util.Map # 
function Pattern.serialize() end

---@return org.bukkit.DyeColor # the color of the pattern
function Pattern.getColor() end

---@return org.bukkit.block.banner.PatternType # the pattern type
function Pattern.getPattern() end

---@return int # 
function Pattern.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function Pattern.equals(obj) end

