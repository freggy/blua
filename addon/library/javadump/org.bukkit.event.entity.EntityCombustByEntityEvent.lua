---@meta

---@class org.bukkit.event.entity.EntityCombustByEntityEvent: org.bukkit.event.entity.EntityCombustEvent
local EntityCombustByEntityEvent = {}
---@return org.bukkit.entity.Entity # the Entity that set the combustee alight.
function EntityCombustByEntityEvent.getCombuster(self, ) end

