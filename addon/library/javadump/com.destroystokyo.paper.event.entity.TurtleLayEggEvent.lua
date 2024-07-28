---@meta

---@class com.destroystokyo.paper.event.entity.TurtleLayEggEvent: org.bukkit.event.entity.EntityEvent
local TurtleLayEggEvent = {}
---@return org.bukkit.entity.Turtle # The turtle
function TurtleLayEggEvent.getEntity(self, ) end

---@return org.bukkit.Location # Location of eggs
function TurtleLayEggEvent.getLocation(self, ) end

---@return int # Number of eggs
function TurtleLayEggEvent.getEggCount(self, ) end

---@param eggCount int Number of eggs
---@return void # 
function TurtleLayEggEvent.setEggCount(self, eggCount) end

---@return boolean # 
function TurtleLayEggEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function TurtleLayEggEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function TurtleLayEggEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function TurtleLayEggEvent.getHandlerList(self, ) end

