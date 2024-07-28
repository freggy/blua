---@meta

---@class org.bukkit.event.player.PlayerAttemptPickupItemEvent: org.bukkit.event.player.PlayerEvent 
local PlayerAttemptPickupItemEvent = {}
---@return org.bukkit.entity.Item # Item
function PlayerAttemptPickupItemEvent.getItem() end

---@return int # amount that will remain on the ground
function PlayerAttemptPickupItemEvent.getRemaining() end

---@param flyAtPlayer boolean {@code true} for item to fly at player
---@return void # 
function PlayerAttemptPickupItemEvent.setFlyAtPlayer(flyAtPlayer) end

---@return boolean # {@code true} if the item will fly at the player
function PlayerAttemptPickupItemEvent.getFlyAtPlayer() end

---@return boolean # 
function PlayerAttemptPickupItemEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerAttemptPickupItemEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerAttemptPickupItemEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerAttemptPickupItemEvent.getHandlerList() end

