---@meta

---@class com.destroystokyo.paper.event.entity.EntityRemoveFromWorldEvent: org.bukkit.event.entity.EntityEvent
local EntityRemoveFromWorldEvent = {}
---@return org.bukkit.World # The world that the entity is being removed from
function EntityRemoveFromWorldEvent.getWorld(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityRemoveFromWorldEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityRemoveFromWorldEvent.getHandlerList(self, ) end

