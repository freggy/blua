---@meta

---@class org.bukkit.block.data.type.Slab: org.bukkit.block.data.Waterlogged
local Slab = {}
---@return org.bukkit.block.data.type.Slab.Type # the 'type' value
function Slab.getType(self, ) end

---@param type org.bukkit.block.data.type.Slab.Type the new 'type' value
---@return void # 
function Slab.setType(self, type) end

