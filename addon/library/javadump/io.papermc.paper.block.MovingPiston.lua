---@meta

---@class io.papermc.paper.block.MovingPiston: org.bukkit.block.TileState
local MovingPiston = {}
---@return org.bukkit.block.data.BlockData # the pushed block
function MovingPiston.getMovingBlock(self, ) end

---@return org.bukkit.block.BlockFace # the direction
function MovingPiston.getDirection(self, ) end

---@return boolean # is extending or not
function MovingPiston.isExtending(self, ) end

---@return boolean # is the piston head or not
function MovingPiston.isPistonHead(self, ) end

