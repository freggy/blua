---@meta

---@class io.papermc.paper.event.block.BeaconActivatedEvent: org.bukkit.event.block.BlockEvent 
local BeaconActivatedEvent = {}
---@return org.bukkit.block.Beacon # the beacon that was activated.
function BeaconActivatedEvent.getBeacon() end

---@return org.bukkit.event.HandlerList # 
function BeaconActivatedEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BeaconActivatedEvent.getHandlerList() end

