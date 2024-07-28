---@meta

---@class org.bukkit.event.player.PlayerChangedWorldEvent: org.bukkit.event.player.PlayerEvent 
local PlayerChangedWorldEvent = {}
---@return org.bukkit.World # player's previous world
function PlayerChangedWorldEvent.getFrom() end

---@return org.bukkit.event.HandlerList # 
function PlayerChangedWorldEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerChangedWorldEvent.getHandlerList() end

