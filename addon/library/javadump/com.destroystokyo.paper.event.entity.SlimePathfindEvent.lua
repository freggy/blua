---@meta

---@class com.destroystokyo.paper.event.entity.SlimePathfindEvent: org.bukkit.event.entity.EntityEvent
local SlimePathfindEvent = {}
---@return org.bukkit.entity.Slime # The Slime that is pathfinding.
function SlimePathfindEvent.getEntity(self, ) end

---@return boolean # 
function SlimePathfindEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function SlimePathfindEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function SlimePathfindEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function SlimePathfindEvent.getHandlerList(self, ) end

