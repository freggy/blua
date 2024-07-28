---@meta

---@class com.destroystokyo.paper.event.player.PlayerPostRespawnEvent: org.bukkit.event.player.PlayerEvent
local PlayerPostRespawnEvent = {}
---@return org.bukkit.Location # location of the respawned player
function PlayerPostRespawnEvent.getRespawnedLocation(self, ) end

---@return boolean # whether the player respawned to their bed
function PlayerPostRespawnEvent.isBedSpawn(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerPostRespawnEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerPostRespawnEvent.getHandlerList(self, ) end

