---@meta

---@class org.bukkit.block.Bed: org.bukkit.block.TileState,org.bukkit.material.Colorable
local Bed = {}
---@return org.bukkit.DyeColor # 
function Bed.getColor(self, ) end

---@param color org.bukkit.DyeColor 
---@return void # 
function Bed.setColor(self, color) end

