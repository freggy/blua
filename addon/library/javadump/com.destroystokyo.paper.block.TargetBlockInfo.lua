---@meta

---@class com.destroystokyo.paper.block.TargetBlockInfo: 
local TargetBlockInfo = {}
---@return org.bukkit.block.Block # Targeted block
function TargetBlockInfo.getBlock(self, ) end

---@return org.bukkit.block.BlockFace # Targeted blockface
function TargetBlockInfo.getBlockFace(self, ) end

---@return org.bukkit.block.Block # Block relative to targeted block
function TargetBlockInfo.getRelativeBlock(self, ) end

