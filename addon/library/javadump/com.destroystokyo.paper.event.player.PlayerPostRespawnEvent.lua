---@meta

---@class com.destroystokyo.paper.event.player.PlayerPostRespawnEvent: org.bukkit.event.player.PlayerEvent 
local PlayerPostRespawnEvent = {}
---@return org.bukkit.Location # location of the respawned player
function PlayerPostRespawnEvent.getRespawnedLocation() end

---@return boolean # whether the player respawned to their bed
function PlayerPostRespawnEvent.isBedSpawn() end

---@return org.bukkit.event.HandlerList # 
function PlayerPostRespawnEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerPostRespawnEvent.getHandlerList() end

