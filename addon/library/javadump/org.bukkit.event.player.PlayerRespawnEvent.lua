---@meta

---@class org.bukkit.event.player.PlayerRespawnEvent: org.bukkit.event.player.PlayerEvent
local PlayerRespawnEvent = {}
---@return org.bukkit.Location # Location current respawn location
function PlayerRespawnEvent.getRespawnLocation(self, ) end

---@param respawnLocation org.bukkit.Location new location for the respawn
---@return void # 
function PlayerRespawnEvent.setRespawnLocation(self, respawnLocation) end

---@return boolean # true if the respawn location is the player's bed.
function PlayerRespawnEvent.isBedSpawn(self, ) end

---@return boolean # true if the respawn location is the player's respawn anchor.
function PlayerRespawnEvent.isAnchorSpawn(self, ) end

---@return org.bukkit.event.player.PlayerRespawnEvent.RespawnReason # the reason the event was called.
function PlayerRespawnEvent.getRespawnReason(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerRespawnEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerRespawnEvent.getHandlerList(self, ) end

---@return java.util.Set # an immutable set of the flags that apply to this respawn
function PlayerRespawnEvent.getRespawnFlags(self, ) end

