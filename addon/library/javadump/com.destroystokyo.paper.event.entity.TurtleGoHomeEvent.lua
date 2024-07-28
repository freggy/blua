---@meta

---@class com.destroystokyo.paper.event.entity.TurtleGoHomeEvent: org.bukkit.event.entity.EntityEvent
local TurtleGoHomeEvent = {}
---@return org.bukkit.entity.Turtle # The turtle
function TurtleGoHomeEvent.getEntity(self, ) end

---@return boolean # 
function TurtleGoHomeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function TurtleGoHomeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function TurtleGoHomeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function TurtleGoHomeEvent.getHandlerList(self, ) end

