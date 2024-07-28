---@meta

---@class org.bukkit.entity.BlockDisplay: org.bukkit.entity.Display
local BlockDisplay = {}
---@return org.bukkit.block.data.BlockData # the displayed block
function BlockDisplay.getBlock(self, ) end

---@param block org.bukkit.block.data.BlockData the new block
---@return void # 
function BlockDisplay.setBlock(self, block) end

