---@meta

---@class com.destroystokyo.paper.event.entity.EntityPathfindEvent: org.bukkit.event.entity.EntityEvent 
local EntityPathfindEvent = {}
---@return org.bukkit.entity.Entity # The Entity that is pathfinding.
function EntityPathfindEvent.getEntity() end

---@return org.bukkit.entity.Entity # The entity target or {@code null}
function EntityPathfindEvent.getTargetEntity() end

---@return org.bukkit.Location # Location of where the entity is trying to pathfind to.
function EntityPathfindEvent.getLoc() end

---@return boolean # 
function EntityPathfindEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityPathfindEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityPathfindEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityPathfindEvent.getHandlerList() end

