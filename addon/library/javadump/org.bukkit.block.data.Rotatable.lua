---@meta

---@class org.bukkit.block.data.Rotatable: org.bukkit.block.data.BlockData
local Rotatable = {}
---@return org.bukkit.block.BlockFace # the 'rotation' value
function Rotatable.getRotation(self, ) end

---@param rotation org.bukkit.block.BlockFace the new 'rotation' value
---@return void # 
function Rotatable.setRotation(self, rotation) end

