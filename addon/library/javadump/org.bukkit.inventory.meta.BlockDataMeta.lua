---@meta

---@class org.bukkit.inventory.meta.BlockDataMeta: org.bukkit.inventory.meta.ItemMeta
local BlockDataMeta = {}
---@return boolean # whether block data is already attached
function BlockDataMeta.hasBlockData(self, ) end

---@param material org.bukkit.Material the material we wish to get this data in the context of
---@return org.bukkit.block.data.BlockData # the attached data or new data
function BlockDataMeta.getBlockData(self, material) end

---@param blockData org.bukkit.block.data.BlockData the block data to attach to the block.
---@return void # 
function BlockDataMeta.setBlockData(self, blockData) end

