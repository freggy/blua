---@meta

---@class io.papermc.paper.datacomponent.item.BlockItemDataProperties: 
local BlockItemDataProperties = {}
---@return io.papermc.paper.datacomponent.item.BlockItemDataProperties.Builder # 
function BlockItemDataProperties.blockItemStateProperties(self, ) end

---@param blockType org.bukkit.block.BlockType the block type
---@return org.bukkit.block.data.BlockData # the block data
function BlockItemDataProperties.createBlockData(self, blockType) end

---@param blockData org.bukkit.block.data.BlockData the block data to apply the properties to
---@return org.bukkit.block.data.BlockData # the block data with the properties applied
function BlockItemDataProperties.applyTo(self, blockData) end

