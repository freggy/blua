---@meta

---@class org.bukkit.event.vehicle.VehicleEnterEvent: org.bukkit.event.vehicle.VehicleEvent 
local VehicleEnterEvent = {}
---@return org.bukkit.entity.Entity # the Entity that entered the vehicle
function VehicleEnterEvent.getEntered() end

---@return boolean # 
function VehicleEnterEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function VehicleEnterEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function VehicleEnterEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function VehicleEnterEvent.getHandlerList() end

