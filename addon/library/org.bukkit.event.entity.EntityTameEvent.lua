---@meta

---@class org.bukkit.event.entity.EntityTameEvent: org.bukkit.event.entity.EntityEvent 
local EntityTameEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityTameEvent.getEntity() end

---@return boolean # 
function EntityTameEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityTameEvent.setCancelled(cancel) end

---@return org.bukkit.entity.AnimalTamer # the owning AnimalTamer
function EntityTameEvent.getOwner() end

---@return org.bukkit.event.HandlerList # 
function EntityTameEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityTameEvent.getHandlerList() end

