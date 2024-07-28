---@meta

---@class org.bukkit.event.vehicle.VehicleCreateEvent: org.bukkit.event.vehicle.VehicleEvent
local VehicleCreateEvent = {}
---@return boolean # 
function VehicleCreateEvent.isCancelled(self, ) end

---@param cancelled boolean 
---@return void # 
function VehicleCreateEvent.setCancelled(self, cancelled) end

---@return org.bukkit.event.HandlerList # 
function VehicleCreateEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function VehicleCreateEvent.getHandlerList(self, ) end

