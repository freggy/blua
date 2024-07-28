---@meta

---@class com.destroystokyo.paper.event.player.PlayerStopSpectatingEntityEvent: org.bukkit.event.player.PlayerEvent
local PlayerStopSpectatingEntityEvent = {}
---@return org.bukkit.entity.Entity # The entity the player is currently spectating (before they will stop).
function PlayerStopSpectatingEntityEvent.getSpectatorTarget(self, ) end

---@return boolean # 
function PlayerStopSpectatingEntityEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerStopSpectatingEntityEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerStopSpectatingEntityEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerStopSpectatingEntityEvent.getHandlerList(self, ) end

