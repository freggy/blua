---@meta

---@class org.bukkit.material.Directional: 
local Directional = {}
---@param face org.bukkit.block.BlockFace The facing direction
---@return void # 
function Directional.setFacingDirection(self, face) end

---@return org.bukkit.block.BlockFace # the direction this block is facing
function Directional.getFacing(self, ) end

