---@meta

---@class org.bukkit.event.entity.EntityCombustByBlockEvent: org.bukkit.event.entity.EntityCombustEvent
local EntityCombustByBlockEvent = {}
---@return org.bukkit.block.Block # the Block that set the combustee alight.
function EntityCombustByBlockEvent.getCombuster(self, ) end

