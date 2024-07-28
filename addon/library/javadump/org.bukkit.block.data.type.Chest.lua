---@meta

---@class org.bukkit.block.data.type.Chest: org.bukkit.block.data.Directional,org.bukkit.block.data.Waterlogged
local Chest = {}
---@return org.bukkit.block.data.type.Chest.Type # the 'type' value
function Chest.getType(self, ) end

---@param type org.bukkit.block.data.type.Chest.Type the new 'type' value
---@return void # 
function Chest.setType(self, type) end

