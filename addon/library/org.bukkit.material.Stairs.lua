---@meta

---@class org.bukkit.material.Stairs: org.bukkit.material.MaterialData 
local Stairs = {}
---@return org.bukkit.block.BlockFace # the direction the stairs ascend towards
function Stairs.getAscendingDirection() end

---@return org.bukkit.block.BlockFace # the direction the stairs descend towards
function Stairs.getDescendingDirection() end

---@param face org.bukkit.block.BlockFace 
---@return void # 
function Stairs.setFacingDirection(face) end

---@return org.bukkit.block.BlockFace # the direction the stair part of the block is facing
function Stairs.getFacing() end

---@return boolean # true if inverted (top half), false if normal (bottom half)
function Stairs.isInverted() end

---@param inv boolean - true if step is inverted (top half), false if step is     normal (bottom half)
---@return void # 
function Stairs.setInverted(inv) end

---@return java.lang.String # 
function Stairs.toString() end

---@return org.bukkit.material.Stairs # 
function Stairs.clone() end

