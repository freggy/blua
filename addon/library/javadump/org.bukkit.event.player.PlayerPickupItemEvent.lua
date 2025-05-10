---@meta

---@class org.bukkit.event.player.PlayerPickupItemEvent: org.bukkit.event.player.PlayerEvent
local PlayerPickupItemEvent = {}
---@return org.bukkit.entity.Item # Item
function PlayerPickupItemEvent.getItem(self, ) end

---@return int # amount remaining on the ground
function PlayerPickupItemEvent.getRemaining(self, ) end

---@param flyAtPlayer boolean {@code true} for item to fly at player
---@return void # 
function PlayerPickupItemEvent.setFlyAtPlayer(self, flyAtPlayer) end

---@return boolean # {@code true} if the item will fly at the player
function PlayerPickupItemEvent.getFlyAtPlayer(self, ) end

---@return boolean # 
function PlayerPickupItemEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerPickupItemEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerPickupItemEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerPickupItemEvent.getHandlerList(self, ) end

