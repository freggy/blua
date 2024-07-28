---@meta

---@class org.bukkit.entity.FallingBlock: org.bukkit.entity.Entity
local FallingBlock = {}
---@return org.bukkit.Material # Material of the block
function FallingBlock.getMaterial(self, ) end

---@return org.bukkit.block.data.BlockData # data of the block
function FallingBlock.getBlockData(self, ) end

---@param blockData org.bukkit.block.data.BlockData the data to use as the block
---@return void # 
function FallingBlock.setBlockData(self, blockData) end

---@return org.bukkit.block.BlockState # the BlockState representing this block
function FallingBlock.getBlockState(self, ) end

---@param blockState org.bukkit.block.BlockState the BlockState to use
---@return void # 
function FallingBlock.setBlockState(self, blockState) end

---@return boolean # true if the block will break into an item when obstructed
function FallingBlock.getDropItem(self, ) end

---@param drop boolean true to break into an item when obstructed
---@return void # 
function FallingBlock.setDropItem(self, drop) end

---@return boolean # true if the block will disappear
function FallingBlock.getCancelDrop(self, ) end

---@param cancelDrop boolean true to make the block disappear when landing
---@return void # 
function FallingBlock.setCancelDrop(self, cancelDrop) end

---@return boolean # whether entities will be damaged by this block.
function FallingBlock.canHurtEntities(self, ) end

---@param hurtEntities boolean whether entities will be damaged by this block.
---@return void # 
function FallingBlock.setHurtEntities(self, hurtEntities) end

---@return float # the damage per block
function FallingBlock.getDamagePerBlock(self, ) end

---@param damage float the damage per block to set. Must be >= 0.0
---@return void # 
function FallingBlock.setDamagePerBlock(self, damage) end

---@return int # the max damage
function FallingBlock.getMaxDamage(self, ) end

---@param damage int the max damage to set. Must be >= 0
---@return void # 
function FallingBlock.setMaxDamage(self, damage) end

---@return org.bukkit.Location # the source block location the FallingBlock was spawned from
function FallingBlock.getSourceLoc(self, ) end

---@return boolean # if this behavior occurs
function FallingBlock.doesAutoExpire(self, ) end

---@param autoExpires boolean if this behavior should occur
---@return void # 
function FallingBlock.shouldAutoExpire(self, autoExpires) end

