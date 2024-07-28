---@meta

---@class org.bukkit.damage.DamageType: org.bukkit.Keyed 
local DamageType = {}
---@param key java.lang.String 
---@return org.bukkit.damage.DamageType # 
function DamageType.getDamageType(key) end

---@return java.lang.String # 
function DamageType.getTranslationKey() end

---@return org.bukkit.damage.DamageScaling # the damage scaling
function DamageType.getDamageScaling() end

---@return org.bukkit.damage.DamageEffect # the damage effect
function DamageType.getDamageEffect() end

---@return org.bukkit.damage.DeathMessageType # the death message type
function DamageType.getDeathMessageType() end

---@return float # the exhaustion
function DamageType.getExhaustion() end

