---@meta

---@class org.bukkit.damage.DamageType: org.bukkit.Keyed,org.bukkit.Translatable
local DamageType = {}
---@param key java.lang.String 
---@return org.bukkit.damage.DamageType # 
function DamageType.getDamageType(self, key) end

---@return java.lang.String # 
function DamageType.getTranslationKey(self, ) end

---@return org.bukkit.damage.DamageScaling # the damage scaling
function DamageType.getDamageScaling(self, ) end

---@return org.bukkit.damage.DamageEffect # the damage effect
function DamageType.getDamageEffect(self, ) end

---@return org.bukkit.damage.DeathMessageType # the death message type
function DamageType.getDeathMessageType(self, ) end

---@return float # the exhaustion
function DamageType.getExhaustion(self, ) end

