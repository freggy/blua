---@meta

---@class org.bukkit.event.entity.EntityDropItemEvent: org.bukkit.event.entity.EntityEvent
local EntityDropItemEvent = {}
---@return org.bukkit.entity.Item # Item created by the entity
function EntityDropItemEvent.getItemDrop(self, ) end

---@return boolean # 
function EntityDropItemEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityDropItemEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityDropItemEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityDropItemEvent.getHandlerList(self, ) end

