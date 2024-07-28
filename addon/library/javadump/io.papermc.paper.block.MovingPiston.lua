---@meta

---@class io.papermc.paper.block.MovingPiston: org.bukkit.block.TileState 
local MovingPiston = {}
---@return org.bukkit.block.data.BlockData # the pushed block
function MovingPiston.getMovingBlock() end

---@return org.bukkit.block.BlockFace # the direction
function MovingPiston.getDirection() end

---@return boolean # is extending or not
function MovingPiston.isExtending() end

---@return boolean # is the piston head or not
function MovingPiston.isPistonHead() end

