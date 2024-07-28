---@meta

---@class io.papermc.paper.event.block.BeaconDeactivatedEvent: org.bukkit.event.block.BlockEvent
local BeaconDeactivatedEvent = {}
---@return org.bukkit.block.Beacon # The beacon that got deactivated, or {@code null} if it does not exist.
function BeaconDeactivatedEvent.getBeacon(self, ) end

---@return org.bukkit.event.HandlerList # 
function BeaconDeactivatedEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BeaconDeactivatedEvent.getHandlerList(self, ) end

