---@meta

---@class org.bukkit.event.entity.EntityEvent: org.bukkit.event.Event
local EntityEvent = {}
---@return org.bukkit.entity.Entity # Entity who is involved in this event
function EntityEvent.getEntity(self, ) end

---@return org.bukkit.entity.EntityType # EntityType of the Entity involved in this event
function EntityEvent.getEntityType(self, ) end

