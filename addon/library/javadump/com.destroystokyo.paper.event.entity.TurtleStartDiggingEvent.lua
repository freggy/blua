---@meta

---@class com.destroystokyo.paper.event.entity.TurtleStartDiggingEvent: org.bukkit.event.entity.EntityEvent
local TurtleStartDiggingEvent = {}
---@return org.bukkit.entity.Turtle # The turtle
function TurtleStartDiggingEvent.getEntity(self, ) end

---@return org.bukkit.Location # Location where digging
function TurtleStartDiggingEvent.getLocation(self, ) end

---@return boolean # 
function TurtleStartDiggingEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function TurtleStartDiggingEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function TurtleStartDiggingEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function TurtleStartDiggingEvent.getHandlerList(self, ) end

