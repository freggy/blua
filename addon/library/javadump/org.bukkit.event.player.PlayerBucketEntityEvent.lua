---@meta

---@class org.bukkit.event.player.PlayerBucketEntityEvent: org.bukkit.event.player.PlayerEvent
local PlayerBucketEntityEvent = {}
---@return org.bukkit.entity.Entity # The {@link Entity} being put into the bucket
function PlayerBucketEntityEvent.getEntity(self, ) end

---@return org.bukkit.inventory.ItemStack # The used bucket
function PlayerBucketEntityEvent.getOriginalBucket(self, ) end

---@return org.bukkit.inventory.ItemStack # The bucket that the {@link Entity} will be put into
function PlayerBucketEntityEvent.getEntityBucket(self, ) end

---@return org.bukkit.inventory.EquipmentSlot # the hand
function PlayerBucketEntityEvent.getHand(self, ) end

---@return boolean # 
function PlayerBucketEntityEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerBucketEntityEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerBucketEntityEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerBucketEntityEvent.getHandlerList(self, ) end

