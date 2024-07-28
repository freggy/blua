---@meta

---@class org.bukkit.event.vehicle.VehicleDestroyEvent: org.bukkit.event.vehicle.VehicleEvent 
local VehicleDestroyEvent = {}
---@return org.bukkit.entity.Entity # the Entity that has destroyed the vehicle, potentially null
function VehicleDestroyEvent.getAttacker() end

---@return boolean # 
function VehicleDestroyEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function VehicleDestroyEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function VehicleDestroyEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function VehicleDestroyEvent.getHandlerList() end

