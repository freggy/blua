---@meta

---@class com.destroystokyo.paper.event.entity.EntityKnockbackByEntityEvent: io.papermc.paper.event.entity.EntityPushedByEntityAttackEvent
local EntityKnockbackByEntityEvent = {}
---@return org.bukkit.entity.LivingEntity # the entity which was knocked back
function EntityKnockbackByEntityEvent.getEntity(self, ) end

---@return float # the original knockback strength.
function EntityKnockbackByEntityEvent.getKnockbackStrength(self, ) end

---@return org.bukkit.entity.Entity # the Entity which hit
function EntityKnockbackByEntityEvent.getHitBy(self, ) end

