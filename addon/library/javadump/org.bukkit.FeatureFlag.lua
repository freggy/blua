---@meta

---@class org.bukkit.FeatureFlag: org.bukkit.Keyed
local FeatureFlag = {}
---@param name java.lang.String 
---@return org.bukkit.FeatureFlag # 
function FeatureFlag.create(self, name) end

---@param name java.lang.String 
---@return org.bukkit.FeatureFlag # 
function FeatureFlag.deprecated(self, name) end

