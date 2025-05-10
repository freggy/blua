---@meta

---@class org.bukkit.event.entity.EntitySpawnEvent: org.bukkit.event.entity.EntityEvent
local EntitySpawnEvent = {}
---@return org.bukkit.Location # The location at which the entity is spawning
function EntitySpawnEvent.getLocation(self, ) end

---@return boolean # 
function EntitySpawnEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntitySpawnEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntitySpawnEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntitySpawnEvent.getHandlerList(self, ) end

