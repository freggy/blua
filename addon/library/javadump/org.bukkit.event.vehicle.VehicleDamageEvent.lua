---@meta

---@class org.bukkit.event.vehicle.VehicleDamageEvent: org.bukkit.event.vehicle.VehicleEvent
local VehicleDamageEvent = {}
---@return org.bukkit.entity.Entity # the Entity that is attacking the vehicle
function VehicleDamageEvent.getAttacker(self, ) end

---@return double # the damage done to the vehicle
function VehicleDamageEvent.getDamage(self, ) end

---@param damage double The damage
---@return void # 
function VehicleDamageEvent.setDamage(self, damage) end

---@return boolean # 
function VehicleDamageEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function VehicleDamageEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function VehicleDamageEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function VehicleDamageEvent.getHandlerList(self, ) end

