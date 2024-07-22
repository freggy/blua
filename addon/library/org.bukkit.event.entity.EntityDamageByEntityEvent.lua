---@meta

---@class org.bukkit.event.entity.EntityDamageByEntityEvent: org.bukkit.event.entity.EntityDamageEvent 
local EntityDamageByEntityEvent = {}
---@return boolean # if the hit was critical.
function EntityDamageByEntityEvent.isCritical() end

---@return org.bukkit.damage.DamageSource # 
function EntityDamageByEntityEvent.getDamageSource() end

---@return org.bukkit.entity.Entity # Entity that damaged the defender.
function EntityDamageByEntityEvent.getDamager() end

