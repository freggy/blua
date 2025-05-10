---@meta

---@class io.papermc.paper.registry.data.DamageTypeRegistryEntry: 
local DamageTypeRegistryEntry = {}
---@return java.lang.String # part of the translation key
function DamageTypeRegistryEntry.messageId(self, ) end

---@return float # the exhaustion
function DamageTypeRegistryEntry.exhaustion(self, ) end

---@return org.bukkit.damage.DamageScaling # the damage scaling
function DamageTypeRegistryEntry.damageScaling(self, ) end

---@return org.bukkit.damage.DamageEffect # the damage effect
function DamageTypeRegistryEntry.damageEffect(self, ) end

---@return org.bukkit.damage.DeathMessageType # the death message type
function DamageTypeRegistryEntry.deathMessageType(self, ) end

