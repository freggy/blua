---@meta

---@class org.bukkit.event.player.PlayerBucketFishEvent: org.bukkit.event.player.PlayerBucketEntityEvent 
local PlayerBucketFishEvent = {}
---@return org.bukkit.entity.Fish # The fish involved with this event
function PlayerBucketFishEvent.getEntity() end

---@return org.bukkit.inventory.ItemStack # The used bucket
function PlayerBucketFishEvent.getWaterBucket() end

---@return org.bukkit.inventory.ItemStack # The bucket that the fish will be put into
function PlayerBucketFishEvent.getFishBucket() end

