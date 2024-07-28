---@meta

---@class org.bukkit.event.server.MapInitializeEvent: org.bukkit.event.server.ServerEvent
local MapInitializeEvent = {}
---@return org.bukkit.map.MapView # Map for this event
function MapInitializeEvent.getMap(self, ) end

---@return org.bukkit.event.HandlerList # 
function MapInitializeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function MapInitializeEvent.getHandlerList(self, ) end

