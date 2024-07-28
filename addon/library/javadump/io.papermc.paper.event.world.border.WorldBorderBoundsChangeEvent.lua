---@meta

---@class io.papermc.paper.event.world.border.WorldBorderBoundsChangeEvent: io.papermc.paper.event.world.border.WorldBorderEvent 
local WorldBorderBoundsChangeEvent = {}
---@return io.papermc.paper.event.world.border.WorldBorderBoundsChangeEvent.Type # the change type
function WorldBorderBoundsChangeEvent.getType() end

---@return double # the old size
function WorldBorderBoundsChangeEvent.getOldSize() end

---@return double # the new size
function WorldBorderBoundsChangeEvent.getNewSize() end

---@param newSize double the new size
---@return void # 
function WorldBorderBoundsChangeEvent.setNewSize(newSize) end

---@return long # the time in milliseconds for the change
function WorldBorderBoundsChangeEvent.getDuration() end

---@param duration long the time in milliseconds for the change
---@return void # 
function WorldBorderBoundsChangeEvent.setDuration(duration) end

---@return boolean # 
function WorldBorderBoundsChangeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function WorldBorderBoundsChangeEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function WorldBorderBoundsChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function WorldBorderBoundsChangeEvent.getHandlerList() end

