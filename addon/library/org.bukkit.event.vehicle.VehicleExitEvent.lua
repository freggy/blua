---@meta

---@class org.bukkit.event.vehicle.VehicleExitEvent: org.bukkit.event.vehicle.VehicleEvent 
local VehicleExitEvent = {}
---@return org.bukkit.entity.LivingEntity # The entity.
function VehicleExitEvent.getExited() end

---@return boolean # 
function VehicleExitEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function VehicleExitEvent.setCancelled(cancel) end

---@return boolean # 
function VehicleExitEvent.isCancellable() end

---@return org.bukkit.event.HandlerList # 
function VehicleExitEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function VehicleExitEvent.getHandlerList() end

