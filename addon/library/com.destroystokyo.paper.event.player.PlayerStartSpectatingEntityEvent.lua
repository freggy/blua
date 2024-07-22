---@meta

---@class com.destroystokyo.paper.event.player.PlayerStartSpectatingEntityEvent: org.bukkit.event.player.PlayerEvent 
local PlayerStartSpectatingEntityEvent = {}
---@return org.bukkit.entity.Entity # The entity the player is currently spectating (before they start spectating the new target).
function PlayerStartSpectatingEntityEvent.getCurrentSpectatorTarget() end

---@return org.bukkit.entity.Entity # The entity the player is now going to be spectating.
function PlayerStartSpectatingEntityEvent.getNewSpectatorTarget() end

---@return boolean # 
function PlayerStartSpectatingEntityEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerStartSpectatingEntityEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerStartSpectatingEntityEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerStartSpectatingEntityEvent.getHandlerList() end

