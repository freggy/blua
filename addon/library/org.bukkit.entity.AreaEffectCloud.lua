---@meta

---@class org.bukkit.entity.AreaEffectCloud: org.bukkit.entity.Entity 
local AreaEffectCloud = {}
---@return int # cloud duration
function AreaEffectCloud.getDuration() end

---@param duration int cloud duration
---@return void # 
function AreaEffectCloud.setDuration(duration) end

---@return int # wait time
function AreaEffectCloud.getWaitTime() end

---@param waitTime int wait time
---@return void # 
function AreaEffectCloud.setWaitTime(waitTime) end

---@return int # reapplication delay
function AreaEffectCloud.getReapplicationDelay() end

---@param delay int reapplication delay
---@return void # 
function AreaEffectCloud.setReapplicationDelay(delay) end

---@return int # duration on use delta
function AreaEffectCloud.getDurationOnUse() end

---@param duration int duration on use delta
---@return void # 
function AreaEffectCloud.setDurationOnUse(duration) end

---@return float # radius
function AreaEffectCloud.getRadius() end

---@param radius float radius
---@return void # 
function AreaEffectCloud.setRadius(radius) end

---@return float # radius on use delta
function AreaEffectCloud.getRadiusOnUse() end

---@param radius float radius on use delta
---@return void # 
function AreaEffectCloud.setRadiusOnUse(radius) end

---@return float # radius per tick delta
function AreaEffectCloud.getRadiusPerTick() end

---@param radius float per tick delta
---@return void # 
function AreaEffectCloud.setRadiusPerTick(radius) end

---@return org.bukkit.Particle # particle the set particle type
function AreaEffectCloud.getParticle() end

---@param particle org.bukkit.Particle the new particle type
---@return void # 
function AreaEffectCloud.setParticle(particle) end

---@param particle org.bukkit.Particle the new particle type
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@return void # 
function AreaEffectCloud.setParticle(particle,data) end

---@param data org.bukkit.potion.PotionData PotionData to set the base potion state to
---@return void # 
function AreaEffectCloud.setBasePotionData(data) end

---@return org.bukkit.potion.PotionData # a PotionData object
function AreaEffectCloud.getBasePotionData() end

---@param type org.bukkit.potion.PotionType PotionType to set the base potion state to
---@return void # 
function AreaEffectCloud.setBasePotionType(type) end

---@return org.bukkit.potion.PotionType # a PotionType object
function AreaEffectCloud.getBasePotionType() end

---@return boolean # true if custom potion effects are applied
function AreaEffectCloud.hasCustomEffects() end

---@return java.util.List # the immutable list of custom potion effects
function AreaEffectCloud.getCustomEffects() end

---@param effect org.bukkit.potion.PotionEffect the potion effect to add
---@param overwrite boolean true if any existing effect of the same type should be overwritten
---@return boolean # true if the effect was added as a result of this call
function AreaEffectCloud.addCustomEffect(effect,overwrite) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to remove
---@return boolean # true if the an effect was removed as a result of this call
function AreaEffectCloud.removeCustomEffect(type) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to check for
---@return boolean # true if the potion has this effect
function AreaEffectCloud.hasCustomEffect(type) end

---@return void # 
function AreaEffectCloud.clearCustomEffects() end

---@return org.bukkit.Color # cloud color
function AreaEffectCloud.getColor() end

---@param color org.bukkit.Color cloud color
---@return void # 
function AreaEffectCloud.setColor(color) end

---@return org.bukkit.projectiles.ProjectileSource # the {@link ProjectileSource} that threw the LingeringPotion
function AreaEffectCloud.getSource() end

---@param source org.bukkit.projectiles.ProjectileSource the {@link ProjectileSource} that threw the LingeringPotion
---@return void # 
function AreaEffectCloud.setSource(source) end

---@return java.util.UUID # the entity owner uuid or null
function AreaEffectCloud.getOwnerUniqueId() end

---@param ownerUuid java.util.UUID the entity owner uuid or null to clear
---@return void # 
function AreaEffectCloud.setOwnerUniqueId(ownerUuid) end

