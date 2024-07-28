---@meta

---@class org.bukkit.event.vehicle.VehicleCreateEvent: org.bukkit.event.vehicle.VehicleEvent 
local VehicleCreateEvent = {}
---@return boolean # 
function VehicleCreateEvent.isCancelled() end

---@param cancelled boolean 
---@return void # 
function VehicleCreateEvent.setCancelled(cancelled) end

---@return org.bukkit.event.HandlerList # 
function VehicleCreateEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function VehicleCreateEvent.getHandlerList() end

