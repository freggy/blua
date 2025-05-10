---@meta

---@class io.papermc.paper.event.player.AbstractRespawnEvent: org.bukkit.event.player.PlayerEvent
local AbstractRespawnEvent = {}
---@return org.bukkit.Location # the current respawn location
function AbstractRespawnEvent.getRespawnLocation(self, ) end

---@return boolean # {@code true} if the respawn location is the player's bed
function AbstractRespawnEvent.isBedSpawn(self, ) end

---@return boolean # {@code true} if the respawn location is the player's respawn anchor
function AbstractRespawnEvent.isAnchorSpawn(self, ) end

---@return boolean # whether the player is missing a valid respawn block
function AbstractRespawnEvent.isMissingRespawnBlock(self, ) end

---@return org.bukkit.event.player.PlayerRespawnEvent.RespawnReason # the reason the event was called
function AbstractRespawnEvent.getRespawnReason(self, ) end

---@return java.util.Set # an immutable set of the flags that apply to this respawn
function AbstractRespawnEvent.getRespawnFlags(self, ) end

