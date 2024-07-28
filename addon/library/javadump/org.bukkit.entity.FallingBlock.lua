---@meta

---@class org.bukkit.entity.FallingBlock: org.bukkit.entity.Entity 
local FallingBlock = {}
---@return org.bukkit.Material # Material of the block
function FallingBlock.getMaterial() end

---@return org.bukkit.block.data.BlockData # data of the block
function FallingBlock.getBlockData() end

---@param blockData org.bukkit.block.data.BlockData the data to use as the block
---@return void # 
function FallingBlock.setBlockData(blockData) end

---@return org.bukkit.block.BlockState # the BlockState representing this block
function FallingBlock.getBlockState() end

---@param blockState org.bukkit.block.BlockState the BlockState to use
---@return void # 
function FallingBlock.setBlockState(blockState) end

---@return boolean # true if the block will break into an item when obstructed
function FallingBlock.getDropItem() end

---@param drop boolean true to break into an item when obstructed
---@return void # 
function FallingBlock.setDropItem(drop) end

---@return boolean # true if the block will disappear
function FallingBlock.getCancelDrop() end

---@param cancelDrop boolean true to make the block disappear when landing
---@return void # 
function FallingBlock.setCancelDrop(cancelDrop) end

---@return boolean # whether entities will be damaged by this block.
function FallingBlock.canHurtEntities() end

---@param hurtEntities boolean whether entities will be damaged by this block.
---@return void # 
function FallingBlock.setHurtEntities(hurtEntities) end

---@return float # the damage per block
function FallingBlock.getDamagePerBlock() end

---@param damage float the damage per block to set. Must be >= 0.0
---@return void # 
function FallingBlock.setDamagePerBlock(damage) end

---@return int # the max damage
function FallingBlock.getMaxDamage() end

---@param damage int the max damage to set. Must be >= 0
---@return void # 
function FallingBlock.setMaxDamage(damage) end

---@return org.bukkit.Location # the source block location the FallingBlock was spawned from
function FallingBlock.getSourceLoc() end

---@return boolean # if this behavior occurs
function FallingBlock.doesAutoExpire() end

---@param autoExpires boolean if this behavior should occur
---@return void # 
function FallingBlock.shouldAutoExpire(autoExpires) end

