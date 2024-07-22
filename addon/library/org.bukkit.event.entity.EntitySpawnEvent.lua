---@meta

---@class org.bukkit.event.entity.EntitySpawnEvent: org.bukkit.event.entity.EntityEvent 
local EntitySpawnEvent = {}
---@return boolean # 
function EntitySpawnEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntitySpawnEvent.setCancelled(cancel) end

---@return org.bukkit.Location # The location at which the entity is spawning
function EntitySpawnEvent.getLocation() end

---@return org.bukkit.event.HandlerList # 
function EntitySpawnEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntitySpawnEvent.getHandlerList() end

