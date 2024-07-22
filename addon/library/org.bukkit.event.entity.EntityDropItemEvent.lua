---@meta

---@class org.bukkit.event.entity.EntityDropItemEvent: org.bukkit.event.entity.EntityEvent 
local EntityDropItemEvent = {}
---@return org.bukkit.entity.Item # Item created by the entity
function EntityDropItemEvent.getItemDrop() end

---@return boolean # 
function EntityDropItemEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityDropItemEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityDropItemEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityDropItemEvent.getHandlerList() end

