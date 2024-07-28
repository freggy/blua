---@meta

---@class org.bukkit.event.player.PlayerResourcePackStatusEvent: org.bukkit.event.player.PlayerEvent 
local PlayerResourcePackStatusEvent = {}
---@return java.lang.String # 
function PlayerResourcePackStatusEvent.getHash() end

---@return java.util.UUID # unique resource pack ID.
function PlayerResourcePackStatusEvent.getID() end

---@return org.bukkit.event.player.PlayerResourcePackStatusEvent.Status # the current status
function PlayerResourcePackStatusEvent.getStatus() end

---@return org.bukkit.event.HandlerList # 
function PlayerResourcePackStatusEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerResourcePackStatusEvent.getHandlerList() end

