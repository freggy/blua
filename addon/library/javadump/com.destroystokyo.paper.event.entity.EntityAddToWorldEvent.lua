---@meta

---@class com.destroystokyo.paper.event.entity.EntityAddToWorldEvent: org.bukkit.event.entity.EntityEvent
local EntityAddToWorldEvent = {}
---@return org.bukkit.World # The world that the entity is being added to
function EntityAddToWorldEvent.getWorld(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityAddToWorldEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityAddToWorldEvent.getHandlerList(self, ) end

