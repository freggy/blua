---@meta

---@class org.bukkit.event.vehicle.VehicleExitEvent: org.bukkit.event.vehicle.VehicleEvent
local VehicleExitEvent = {}
---@return org.bukkit.entity.LivingEntity # The entity.
function VehicleExitEvent.getExited(self, ) end

---@return boolean # 
function VehicleExitEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function VehicleExitEvent.setCancelled(self, cancel) end

---@return boolean # 
function VehicleExitEvent.isCancellable(self, ) end

---@return org.bukkit.event.HandlerList # 
function VehicleExitEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function VehicleExitEvent.getHandlerList(self, ) end

