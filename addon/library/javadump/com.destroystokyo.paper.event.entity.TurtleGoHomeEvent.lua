---@meta

---@class com.destroystokyo.paper.event.entity.TurtleGoHomeEvent: org.bukkit.event.entity.EntityEvent 
local TurtleGoHomeEvent = {}
---@return org.bukkit.entity.Turtle # The turtle
function TurtleGoHomeEvent.getEntity() end

---@return boolean # 
function TurtleGoHomeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function TurtleGoHomeEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function TurtleGoHomeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function TurtleGoHomeEvent.getHandlerList() end

