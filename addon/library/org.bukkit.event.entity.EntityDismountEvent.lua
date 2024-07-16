---@meta

---@class org.bukkit.event.entity.EntityDismountEvent: org.bukkit.event.entity.EntityEvent 
local EntityDismountEvent = {}
---@return org.bukkit.entity.Entity # dismounted entity
function EntityDismountEvent.getDismounted() end

---@return boolean # 
function EntityDismountEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityDismountEvent.setCancelled(cancel) end

---@return boolean # 
function EntityDismountEvent.isCancellable() end

---@return org.bukkit.event.HandlerList # 
function EntityDismountEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityDismountEvent.getHandlerList() end

