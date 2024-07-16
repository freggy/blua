---@meta

---@class com.destroystokyo.paper.event.entity.EntityKnockbackByEntityEvent: io.papermc.paper.event.entity.EntityPushedByEntityAttackEvent 
local EntityKnockbackByEntityEvent = {}
---@return org.bukkit.entity.LivingEntity # the entity which was knocked back
function EntityKnockbackByEntityEvent.getEntity() end

---@return float # the original knockback strength.
function EntityKnockbackByEntityEvent.getKnockbackStrength() end

---@return org.bukkit.entity.Entity # the Entity which hit
function EntityKnockbackByEntityEvent.getHitBy() end

