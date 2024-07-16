---@meta

---@class org.bukkit.event.server.MapInitializeEvent: org.bukkit.event.server.ServerEvent 
local MapInitializeEvent = {}
---@return org.bukkit.map.MapView # Map for this event
function MapInitializeEvent.getMap() end

---@return org.bukkit.event.HandlerList # 
function MapInitializeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function MapInitializeEvent.getHandlerList() end

