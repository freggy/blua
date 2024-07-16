---@meta

---@class com.destroystokyo.paper.event.player.PlayerStopSpectatingEntityEvent: org.bukkit.event.player.PlayerEvent 
local PlayerStopSpectatingEntityEvent = {}
---@return org.bukkit.entity.Entity # The entity the player is currently spectating (before they will stop).
function PlayerStopSpectatingEntityEvent.getSpectatorTarget() end

---@return boolean # 
function PlayerStopSpectatingEntityEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerStopSpectatingEntityEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerStopSpectatingEntityEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerStopSpectatingEntityEvent.getHandlerList() end

