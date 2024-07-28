---@meta

---@class org.bukkit.event.vehicle.VehicleDamageEvent: org.bukkit.event.vehicle.VehicleEvent 
local VehicleDamageEvent = {}
---@return org.bukkit.entity.Entity # the Entity that is attacking the vehicle
function VehicleDamageEvent.getAttacker() end

---@return double # the damage done to the vehicle
function VehicleDamageEvent.getDamage() end

---@param damage double The damage
---@return void # 
function VehicleDamageEvent.setDamage(damage) end

---@return boolean # 
function VehicleDamageEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function VehicleDamageEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function VehicleDamageEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function VehicleDamageEvent.getHandlerList() end

