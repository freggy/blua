---@meta

---@class org.bukkit.entity.Pig: org.bukkit.entity.Steerable,org.bukkit.entity.Vehicle
local Pig = {}
---@return org.bukkit.entity.Pig.Variant # the pig variant
function Pig.getVariant(self, ) end

---@param variant org.bukkit.entity.Pig.Variant the pig variant
---@return void # 
function Pig.setVariant(self, variant) end

