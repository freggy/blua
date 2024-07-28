---@meta

---@class io.papermc.paper.event.world.border.WorldBorderBoundsChangeEvent: io.papermc.paper.event.world.border.WorldBorderEvent
local WorldBorderBoundsChangeEvent = {}
---@return io.papermc.paper.event.world.border.WorldBorderBoundsChangeEvent.Type # the change type
function WorldBorderBoundsChangeEvent.getType(self, ) end

---@return double # the old size
function WorldBorderBoundsChangeEvent.getOldSize(self, ) end

---@return double # the new size
function WorldBorderBoundsChangeEvent.getNewSize(self, ) end

---@param newSize double the new size
---@return void # 
function WorldBorderBoundsChangeEvent.setNewSize(self, newSize) end

---@return long # the time in milliseconds for the change
function WorldBorderBoundsChangeEvent.getDuration(self, ) end

---@param duration long the time in milliseconds for the change
---@return void # 
function WorldBorderBoundsChangeEvent.setDuration(self, duration) end

---@return boolean # 
function WorldBorderBoundsChangeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function WorldBorderBoundsChangeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function WorldBorderBoundsChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function WorldBorderBoundsChangeEvent.getHandlerList(self, ) end

