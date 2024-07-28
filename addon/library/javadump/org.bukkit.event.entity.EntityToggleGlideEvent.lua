---@meta

---@class org.bukkit.event.entity.EntityToggleGlideEvent: org.bukkit.event.entity.EntityEvent 
local EntityToggleGlideEvent = {}
---@return boolean # 
function EntityToggleGlideEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityToggleGlideEvent.setCancelled(cancel) end

---@return boolean # new gliding state
function EntityToggleGlideEvent.isGliding() end

---@return org.bukkit.event.HandlerList # 
function EntityToggleGlideEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityToggleGlideEvent.getHandlerList() end

