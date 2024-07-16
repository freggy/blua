---@meta

---@class org.bukkit.damage.DamageSource
local DamageSource = {}
---@return org.bukkit.damage.DamageType # the damage type
function DamageSource.getDamageType() end

---@return org.bukkit.entity.Entity # an Entity or null
function DamageSource.getCausingEntity() end

---@return org.bukkit.entity.Entity # an Entity or null
function DamageSource.getDirectEntity() end

---@return org.bukkit.Location # the location, or null if none
function DamageSource.getDamageLocation() end

---@return org.bukkit.Location # the source of the location or null.
function DamageSource.getSourceLocation() end

---@return boolean # {@code true} if is indirect, {@code false} otherwise.
function DamageSource.isIndirect() end

---@return float # the amount of hunger exhaustion caused.
function DamageSource.getFoodExhaustion() end

---@return boolean # {@code True} if scales.
function DamageSource.scalesWithDifficulty() end

---@param damageType org.bukkit.damage.DamageType the {@link DamageType} to use
---@return org.bukkit.damage.DamageSource.Builder # a {@link DamageSource.Builder}
function DamageSource.builder(damageType) end

