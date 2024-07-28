---@meta

---@class com.destroystokyo.paper.event.entity.SlimeTargetLivingEntityEvent: com.destroystokyo.paper.event.entity.SlimePathfindEvent
local SlimeTargetLivingEntityEvent = {}
---@return org.bukkit.entity.LivingEntity # Targeted entity
function SlimeTargetLivingEntityEvent.getTarget(self, ) end

