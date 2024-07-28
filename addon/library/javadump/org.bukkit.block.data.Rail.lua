---@meta

---@class org.bukkit.block.data.Rail: org.bukkit.block.data.Waterlogged
local Rail = {}
---@return org.bukkit.block.data.Rail.Shape # the 'shape' value
function Rail.getShape(self, ) end

---@param shape org.bukkit.block.data.Rail.Shape the new 'shape' value
---@return void # 
function Rail.setShape(self, shape) end

---@return java.util.Set # the allowed 'shape' values
function Rail.getShapes(self, ) end

