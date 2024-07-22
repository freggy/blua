---@meta

---@class com.destroystokyo.paper.event.entity.TurtleStartDiggingEvent: org.bukkit.event.entity.EntityEvent 
local TurtleStartDiggingEvent = {}
---@return org.bukkit.entity.Turtle # The turtle
function TurtleStartDiggingEvent.getEntity() end

---@return org.bukkit.Location # Location where digging
function TurtleStartDiggingEvent.getLocation() end

---@return boolean # 
function TurtleStartDiggingEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function TurtleStartDiggingEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function TurtleStartDiggingEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function TurtleStartDiggingEvent.getHandlerList() end

