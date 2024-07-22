---@meta

---@class org.bukkit.event.vehicle.VehicleMoveEvent: org.bukkit.event.vehicle.VehicleEvent 
local VehicleMoveEvent = {}
---@return org.bukkit.Location # Old position.
function VehicleMoveEvent.getFrom() end

---@return org.bukkit.Location # New position.
function VehicleMoveEvent.getTo() end

---@return org.bukkit.event.HandlerList # 
function VehicleMoveEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function VehicleMoveEvent.getHandlerList() end

