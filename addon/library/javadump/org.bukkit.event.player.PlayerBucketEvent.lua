---@meta

---@class org.bukkit.event.player.PlayerBucketEvent: org.bukkit.event.player.PlayerEvent
local PlayerBucketEvent = {}
---@return org.bukkit.block.Block # The Block which block is involved in this event
function PlayerBucketEvent.getBlock(self, ) end

---@return org.bukkit.block.Block # the clicked block
function PlayerBucketEvent.getBlockClicked(self, ) end

---@return org.bukkit.block.BlockFace # the clicked face
function PlayerBucketEvent.getBlockFace(self, ) end

---@return org.bukkit.Material # the used bucket
function PlayerBucketEvent.getBucket(self, ) end

---@return org.bukkit.inventory.EquipmentSlot # the hand
function PlayerBucketEvent.getHand(self, ) end

---@return org.bukkit.inventory.ItemStack # ItemStack hold in hand after the event.
function PlayerBucketEvent.getItemStack(self, ) end

---@param itemStack org.bukkit.inventory.ItemStack the new held ItemStack after the bucket event.
---@return void # 
function PlayerBucketEvent.setItemStack(self, itemStack) end

---@return boolean # 
function PlayerBucketEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerBucketEvent.setCancelled(self, cancel) end

