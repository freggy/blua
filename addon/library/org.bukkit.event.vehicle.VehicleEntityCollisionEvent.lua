---@meta

---@class org.bukkit.event.vehicle.VehicleEntityCollisionEvent: org.bukkit.event.vehicle.VehicleCollisionEvent 
local VehicleEntityCollisionEvent = {}
---@return org.bukkit.entity.Entity # 
function VehicleEntityCollisionEvent.getEntity() end

---@return boolean # 
function VehicleEntityCollisionEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function VehicleEntityCollisionEvent.setCancelled(cancel) end

---@return boolean # 
function VehicleEntityCollisionEvent.isPickupCancelled() end

---@param cancel boolean 
---@return void # 
function VehicleEntityCollisionEvent.setPickupCancelled(cancel) end

---@return boolean # 
function VehicleEntityCollisionEvent.isCollisionCancelled() end

---@param cancel boolean 
---@return void # 
function VehicleEntityCollisionEvent.setCollisionCancelled(cancel) end

