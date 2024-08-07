---@meta

---@class org.bukkit.inventory.meta.BlockStateMeta: org.bukkit.inventory.meta.ItemMeta
local BlockStateMeta = {}
---@return boolean # whether a block state is already attached
function BlockStateMeta.hasBlockState(self, ) end

---@return void # 
function BlockStateMeta.clearBlockState(self, ) end

---@return org.bukkit.block.BlockState # the attached state or a new state
function BlockStateMeta.getBlockState(self, ) end

---@param blockState org.bukkit.block.BlockState the block state to attach to the block.
---@return void # 
function BlockStateMeta.setBlockState(self, blockState) end

