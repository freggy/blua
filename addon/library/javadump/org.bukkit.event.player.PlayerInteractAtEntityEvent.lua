---@meta

---@class org.bukkit.event.player.PlayerInteractAtEntityEvent: org.bukkit.event.player.PlayerInteractEntityEvent
local PlayerInteractAtEntityEvent = {}
---@return org.bukkit.util.Vector # 
function PlayerInteractAtEntityEvent.getClickedPosition(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerInteractAtEntityEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerInteractAtEntityEvent.getHandlerList(self, ) end

