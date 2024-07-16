---@meta

---@class org.bukkit.event.player.PlayerTeleportEvent: org.bukkit.event.player.PlayerMoveEvent 
local PlayerTeleportEvent = {}
---@return org.bukkit.event.player.PlayerTeleportEvent.TeleportCause # Cause of the event
function PlayerTeleportEvent.getCause() end

---@return boolean # dismounted or not
function PlayerTeleportEvent.willDismountPlayer() end

---@return java.util.Set # an immutable set of relative teleportation flags
function PlayerTeleportEvent.getRelativeTeleportationFlags() end

---@return org.bukkit.event.HandlerList # 
function PlayerTeleportEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerTeleportEvent.getHandlerList() end

