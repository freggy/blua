---@meta

---@class org.bukkit.material.Tree: org.bukkit.material.Wood
local Tree = {}
---@return org.bukkit.block.BlockFace # one of: <ul> <li>BlockFace.TOP for upright (default) <li>BlockFace.NORTH (east-west) <li>BlockFace.WEST (north-south) <li>BlockFace.SELF (directionless) </ul>
function Tree.getDirection(self, ) end

---@param dir org.bukkit.block.BlockFace - direction of end of log (BlockFace.SELF for no direction)
---@return void # 
function Tree.setDirection(self, dir) end

---@return java.lang.String # 
function Tree.toString(self, ) end

---@return org.bukkit.material.Tree # 
function Tree.clone(self, ) end

