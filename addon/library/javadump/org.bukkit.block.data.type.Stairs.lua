---@meta

---@class org.bukkit.block.data.type.Stairs: org.bukkit.block.data.Bisected,org.bukkit.block.data.Directional,org.bukkit.block.data.Waterlogged
local Stairs = {}
---@return org.bukkit.block.data.type.Stairs.Shape # the 'shape' value
function Stairs.getShape(self, ) end

---@param shape org.bukkit.block.data.type.Stairs.Shape the new 'shape' value
---@return void # 
function Stairs.setShape(self, shape) end

