---@meta

---@class com.destroystokyo.paper.event.player.PlayerStartSpectatingEntityEvent: org.bukkit.event.player.PlayerEvent
local PlayerStartSpectatingEntityEvent = {}
---@return org.bukkit.entity.Entity # The entity the player is currently spectating (before they start spectating the new target).
function PlayerStartSpectatingEntityEvent.getCurrentSpectatorTarget(self, ) end

---@return org.bukkit.entity.Entity # The entity the player is now going to be spectating.
function PlayerStartSpectatingEntityEvent.getNewSpectatorTarget(self, ) end

---@return boolean # 
function PlayerStartSpectatingEntityEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerStartSpectatingEntityEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerStartSpectatingEntityEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerStartSpectatingEntityEvent.getHandlerList(self, ) end

