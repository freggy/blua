---@meta

---@class io.papermc.paper.event.world.border.WorldBorderBoundsChangeFinishEvent: io.papermc.paper.event.world.border.WorldBorderEvent 
local WorldBorderBoundsChangeFinishEvent = {}
---@return double # the old size
function WorldBorderBoundsChangeFinishEvent.getOldSize() end

---@return double # the new size
function WorldBorderBoundsChangeFinishEvent.getNewSize() end

---@return double # the duration of the transition
function WorldBorderBoundsChangeFinishEvent.getDuration() end

---@return org.bukkit.event.HandlerList # 
function WorldBorderBoundsChangeFinishEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function WorldBorderBoundsChangeFinishEvent.getHandlerList() end

