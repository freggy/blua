---@meta

---@class org.bukkit.event.vehicle.VehicleBlockCollisionEvent: org.bukkit.event.vehicle.VehicleCollisionEvent
local VehicleBlockCollisionEvent = {}
---@return org.bukkit.util.Vector # pre-collision moving velocity
function VehicleBlockCollisionEvent.getVelocity(self, ) end

---@return org.bukkit.block.Block # the block the vehicle collided with
function VehicleBlockCollisionEvent.getBlock(self, ) end

