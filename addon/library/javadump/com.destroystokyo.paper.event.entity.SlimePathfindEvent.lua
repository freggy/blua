---@meta

---@class com.destroystokyo.paper.event.entity.SlimePathfindEvent: org.bukkit.event.entity.EntityEvent 
local SlimePathfindEvent = {}
---@return org.bukkit.entity.Slime # The Slime that is pathfinding.
function SlimePathfindEvent.getEntity() end

---@return boolean # 
function SlimePathfindEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function SlimePathfindEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function SlimePathfindEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function SlimePathfindEvent.getHandlerList() end

