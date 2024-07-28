---@meta

---@class com.destroystokyo.paper.block.TargetBlockInfo
local TargetBlockInfo = {}
---@return org.bukkit.block.Block # Targeted block
function TargetBlockInfo.getBlock() end

---@return org.bukkit.block.BlockFace # Targeted blockface
function TargetBlockInfo.getBlockFace() end

---@return org.bukkit.block.Block # Block relative to targeted block
function TargetBlockInfo.getRelativeBlock() end

