---@meta

---@class com.destroystokyo.paper.event.entity.TurtleLayEggEvent: org.bukkit.event.entity.EntityEvent 
local TurtleLayEggEvent = {}
---@return org.bukkit.entity.Turtle # The turtle
function TurtleLayEggEvent.getEntity() end

---@return org.bukkit.Location # Location of eggs
function TurtleLayEggEvent.getLocation() end

---@return int # Number of eggs
function TurtleLayEggEvent.getEggCount() end

---@param eggCount int Number of eggs
---@return void # 
function TurtleLayEggEvent.setEggCount(eggCount) end

---@return boolean # 
function TurtleLayEggEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function TurtleLayEggEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function TurtleLayEggEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function TurtleLayEggEvent.getHandlerList() end

