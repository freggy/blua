---@meta

---@class org.bukkit.block.data.type.PointedDripstone: org.bukkit.block.data.Waterlogged 
local PointedDripstone = {}
---@return org.bukkit.block.BlockFace # the 'vertical_direction' value
function PointedDripstone.getVerticalDirection() end

---@param direction org.bukkit.block.BlockFace the new 'vertical_direction' value
---@return void # 
function PointedDripstone.setVerticalDirection(direction) end

---@return java.util.Set # the allowed 'vertical_direction' values
function PointedDripstone.getVerticalDirections() end

---@return org.bukkit.block.data.type.PointedDripstone.Thickness # the 'thickness' value
function PointedDripstone.getThickness() end

---@param thickness org.bukkit.block.data.type.PointedDripstone.Thickness the new 'thickness' value
---@return void # 
function PointedDripstone.setThickness(thickness) end

