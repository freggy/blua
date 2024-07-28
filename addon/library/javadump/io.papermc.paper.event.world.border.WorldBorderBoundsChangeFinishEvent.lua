---@meta

---@class io.papermc.paper.event.world.border.WorldBorderBoundsChangeFinishEvent: io.papermc.paper.event.world.border.WorldBorderEvent
local WorldBorderBoundsChangeFinishEvent = {}
---@return double # the old size
function WorldBorderBoundsChangeFinishEvent.getOldSize(self, ) end

---@return double # the new size
function WorldBorderBoundsChangeFinishEvent.getNewSize(self, ) end

---@return double # the duration of the transition
function WorldBorderBoundsChangeFinishEvent.getDuration(self, ) end

---@return org.bukkit.event.HandlerList # 
function WorldBorderBoundsChangeFinishEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function WorldBorderBoundsChangeFinishEvent.getHandlerList(self, ) end

