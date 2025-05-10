---@meta

---@class io.papermc.paper.InternalAPIBridge: 
local InternalAPIBridge = {}
---@return io.papermc.paper.InternalAPIBridge # the instance.
function InternalAPIBridge.get(self, ) end

---@param key java.lang.String the string key.
---@return org.bukkit.damage.DamageEffect # the damage effect.
function InternalAPIBridge.getDamageEffect(self, key) end

---@return org.bukkit.block.Biome # the created biome.
function InternalAPIBridge.constructLegacyCustomBiome(self, ) end

---@param entity org.bukkit.entity.LivingEntity entity
---@param damageSource org.bukkit.damage.DamageSource damage source
---@param damage float damage amount
---@return io.papermc.paper.world.damagesource.CombatEntry # new combat entry
function InternalAPIBridge.createCombatEntry(self, entity,damageSource,damage) end

---@param damageSource org.bukkit.damage.DamageSource damage source
---@param damage float damage amount
---@param fallLocationType io.papermc.paper.world.damagesource.FallLocationType fall location type
---@param fallDistance float fall distance
---@return io.papermc.paper.world.damagesource.CombatEntry # combat entry
function InternalAPIBridge.createCombatEntry(self, damageSource,damage,fallLocationType,fallDistance) end

