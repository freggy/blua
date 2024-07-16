---@meta

---@class org.bukkit.event.entity.EntityToggleSwimEvent: org.bukkit.event.entity.EntityEvent 
local EntityToggleSwimEvent = {}
---@return boolean # 
function EntityToggleSwimEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityToggleSwimEvent.setCancelled(cancel) end

---@return boolean # new swimming state
function EntityToggleSwimEvent.isSwimming() end

---@return org.bukkit.event.HandlerList # 
function EntityToggleSwimEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityToggleSwimEvent.getHandlerList() end

