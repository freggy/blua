---@meta

---@class io.papermc.paper.event.player.PlayerClientLoadedWorldEvent: org.bukkit.event.player.PlayerEvent
local PlayerClientLoadedWorldEvent = {}
---@return boolean # true if the event was triggered because of a timeout
function PlayerClientLoadedWorldEvent.isTimeout(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerClientLoadedWorldEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerClientLoadedWorldEvent.getHandlerList(self, ) end

