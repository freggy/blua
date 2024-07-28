---@meta

---@class io.papermc.paper.event.block.BeaconActivatedEvent: org.bukkit.event.block.BlockEvent
local BeaconActivatedEvent = {}
---@return org.bukkit.block.Beacon # the beacon that was activated.
function BeaconActivatedEvent.getBeacon(self, ) end

---@return org.bukkit.event.HandlerList # 
function BeaconActivatedEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BeaconActivatedEvent.getHandlerList(self, ) end

