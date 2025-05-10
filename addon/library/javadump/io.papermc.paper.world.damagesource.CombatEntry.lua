---@meta

---@class io.papermc.paper.world.damagesource.CombatEntry: 
local CombatEntry = {}
---@return org.bukkit.damage.DamageSource # the damage source
function CombatEntry.getDamageSource(self, ) end

---@return float # the amount of damage caused
function CombatEntry.getDamage(self, ) end

---@return io.papermc.paper.world.damagesource.FallLocationType # the fall location type
function CombatEntry.getFallLocationType(self, ) end

---@return float # the fall distance
function CombatEntry.getFallDistance(self, ) end

---@param entity org.bukkit.entity.LivingEntity entity
---@param damageSource org.bukkit.damage.DamageSource damage source
---@param damage float damage amount
---@return io.papermc.paper.world.damagesource.CombatEntry # combat entry
function CombatEntry.combatEntry(self, entity,damageSource,damage) end

---@param damageSource org.bukkit.damage.DamageSource damage source
---@param damage float damage amount
---@param fallLocationType io.papermc.paper.world.damagesource.FallLocationType fall location type
---@param fallDistance float fall distance
---@return io.papermc.paper.world.damagesource.CombatEntry # a new combat entry
function CombatEntry.combatEntry(self, damageSource,damage,fallLocationType,fallDistance) end

