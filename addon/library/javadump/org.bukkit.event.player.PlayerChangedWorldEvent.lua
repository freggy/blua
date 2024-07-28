---@meta

---@class org.bukkit.event.player.PlayerChangedWorldEvent: org.bukkit.event.player.PlayerEvent
local PlayerChangedWorldEvent = {}
---@return org.bukkit.World # player's previous world
function PlayerChangedWorldEvent.getFrom(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerChangedWorldEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerChangedWorldEvent.getHandlerList(self, ) end

