---@meta

---@class org.bukkit.event.entity.EntityDamageByEntityEvent: org.bukkit.event.entity.EntityDamageEvent
local EntityDamageByEntityEvent = {}
---@return org.bukkit.entity.Entity # Entity that damaged the defender.
function EntityDamageByEntityEvent.getDamager(self, ) end

---@return boolean # if the hit was critical.
function EntityDamageByEntityEvent.isCritical(self, ) end

---@return org.bukkit.damage.DamageSource # 
function EntityDamageByEntityEvent.getDamageSource(self, ) end

