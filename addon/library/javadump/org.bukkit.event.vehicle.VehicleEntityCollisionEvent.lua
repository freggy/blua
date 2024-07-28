---@meta

---@class org.bukkit.event.vehicle.VehicleEntityCollisionEvent: org.bukkit.event.vehicle.VehicleCollisionEvent
local VehicleEntityCollisionEvent = {}
---@return org.bukkit.entity.Entity # 
function VehicleEntityCollisionEvent.getEntity(self, ) end

---@return boolean # 
function VehicleEntityCollisionEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function VehicleEntityCollisionEvent.setCancelled(self, cancel) end

---@return boolean # 
function VehicleEntityCollisionEvent.isPickupCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function VehicleEntityCollisionEvent.setPickupCancelled(self, cancel) end

---@return boolean # 
function VehicleEntityCollisionEvent.isCollisionCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function VehicleEntityCollisionEvent.setCollisionCancelled(self, cancel) end

