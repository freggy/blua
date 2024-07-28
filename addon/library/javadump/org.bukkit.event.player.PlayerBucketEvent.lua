---@meta

---@class org.bukkit.event.player.PlayerBucketEvent: org.bukkit.event.player.PlayerEvent 
local PlayerBucketEvent = {}
---@return org.bukkit.Material # the used bucket
function PlayerBucketEvent.getBucket() end

---@return org.bukkit.inventory.ItemStack # ItemStack hold in hand after the event.
function PlayerBucketEvent.getItemStack() end

---@param itemStack org.bukkit.inventory.ItemStack the new held ItemStack after the bucket event.
---@return void # 
function PlayerBucketEvent.setItemStack(itemStack) end

---@return org.bukkit.block.Block # The Block which block is involved in this event
function PlayerBucketEvent.getBlock() end

---@return org.bukkit.block.Block # the clicked block
function PlayerBucketEvent.getBlockClicked() end

---@return org.bukkit.block.BlockFace # the clicked face
function PlayerBucketEvent.getBlockFace() end

---@return org.bukkit.inventory.EquipmentSlot # the hand
function PlayerBucketEvent.getHand() end

---@return boolean # 
function PlayerBucketEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerBucketEvent.setCancelled(cancel) end

