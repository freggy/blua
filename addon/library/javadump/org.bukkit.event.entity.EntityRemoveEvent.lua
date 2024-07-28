---@meta

---@class org.bukkit.event.entity.EntityRemoveEvent: org.bukkit.event.entity.EntityEvent
local EntityRemoveEvent = {}
---@return org.bukkit.event.entity.EntityRemoveEvent.Cause # the cause why the entity got removed
function EntityRemoveEvent.getCause(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityRemoveEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityRemoveEvent.getHandlerList(self, ) end

