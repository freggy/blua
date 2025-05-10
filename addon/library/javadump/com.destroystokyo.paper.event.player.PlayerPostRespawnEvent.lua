---@meta

---@class com.destroystokyo.paper.event.player.PlayerPostRespawnEvent: io.papermc.paper.event.player.AbstractRespawnEvent
local PlayerPostRespawnEvent = {}
---@return org.bukkit.Location # location of the respawned player
function PlayerPostRespawnEvent.getRespawnedLocation(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerPostRespawnEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerPostRespawnEvent.getHandlerList(self, ) end

