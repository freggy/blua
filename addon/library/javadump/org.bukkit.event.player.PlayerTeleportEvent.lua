---@meta

---@class org.bukkit.event.player.PlayerTeleportEvent: org.bukkit.event.player.PlayerMoveEvent
local PlayerTeleportEvent = {}
---@return org.bukkit.event.player.PlayerTeleportEvent.TeleportCause # Cause of the event
function PlayerTeleportEvent.getCause(self, ) end

---@return boolean # dismounted or not
function PlayerTeleportEvent.willDismountPlayer(self, ) end

---@return java.util.Set # an immutable set of relative teleportation flags
function PlayerTeleportEvent.getRelativeTeleportationFlags(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerTeleportEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerTeleportEvent.getHandlerList(self, ) end

