---@meta

---@class org.bukkit.event.entity.EntityTameEvent: org.bukkit.event.entity.EntityEvent
local EntityTameEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityTameEvent.getEntity(self, ) end

---@return boolean # 
function EntityTameEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityTameEvent.setCancelled(self, cancel) end

---@return org.bukkit.entity.AnimalTamer # the owning AnimalTamer
function EntityTameEvent.getOwner(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityTameEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityTameEvent.getHandlerList(self, ) end

