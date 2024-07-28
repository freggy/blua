---@meta

---@class org.bukkit.event.vehicle.VehicleEnterEvent: org.bukkit.event.vehicle.VehicleEvent
local VehicleEnterEvent = {}
---@return org.bukkit.entity.Entity # the Entity that entered the vehicle
function VehicleEnterEvent.getEntered(self, ) end

---@return boolean # 
function VehicleEnterEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function VehicleEnterEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function VehicleEnterEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function VehicleEnterEvent.getHandlerList(self, ) end

