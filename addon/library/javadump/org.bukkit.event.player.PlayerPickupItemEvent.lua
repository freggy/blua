---@meta

---@class org.bukkit.event.player.PlayerPickupItemEvent: org.bukkit.event.player.PlayerEvent 
local PlayerPickupItemEvent = {}
---@return org.bukkit.entity.Item # Item
function PlayerPickupItemEvent.getItem() end

---@return int # amount remaining on the ground
function PlayerPickupItemEvent.getRemaining() end

---@param flyAtPlayer boolean true for item to fly at player
---@return void # 
function PlayerPickupItemEvent.setFlyAtPlayer(flyAtPlayer) end

---@return boolean # true if the item will fly at the player
function PlayerPickupItemEvent.getFlyAtPlayer() end

---@return boolean # 
function PlayerPickupItemEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerPickupItemEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerPickupItemEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerPickupItemEvent.getHandlerList() end

