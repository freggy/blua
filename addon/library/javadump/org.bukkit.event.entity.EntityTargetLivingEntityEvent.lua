---@meta

---@class org.bukkit.event.entity.EntityTargetLivingEntityEvent: org.bukkit.event.entity.EntityTargetEvent
local EntityTargetLivingEntityEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityTargetLivingEntityEvent.getTarget(self, ) end

---@param target org.bukkit.entity.Entity The entity to target
---@return void # 
function EntityTargetLivingEntityEvent.setTarget(self, target) end

