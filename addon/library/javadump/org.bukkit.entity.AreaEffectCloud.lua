---@meta

---@class org.bukkit.entity.AreaEffectCloud: org.bukkit.entity.Entity
local AreaEffectCloud = {}
---@return int # cloud duration
function AreaEffectCloud.getDuration(self, ) end

---@param duration int cloud duration
---@return void # 
function AreaEffectCloud.setDuration(self, duration) end

---@return int # wait time
function AreaEffectCloud.getWaitTime(self, ) end

---@param waitTime int wait time
---@return void # 
function AreaEffectCloud.setWaitTime(self, waitTime) end

---@return int # reapplication delay
function AreaEffectCloud.getReapplicationDelay(self, ) end

---@param delay int reapplication delay
---@return void # 
function AreaEffectCloud.setReapplicationDelay(self, delay) end

---@return int # duration on use delta
function AreaEffectCloud.getDurationOnUse(self, ) end

---@param duration int duration on use delta
---@return void # 
function AreaEffectCloud.setDurationOnUse(self, duration) end

---@return float # radius
function AreaEffectCloud.getRadius(self, ) end

---@param radius float radius
---@return void # 
function AreaEffectCloud.setRadius(self, radius) end

---@return float # radius on use delta
function AreaEffectCloud.getRadiusOnUse(self, ) end

---@param radius float radius on use delta
---@return void # 
function AreaEffectCloud.setRadiusOnUse(self, radius) end

---@return float # radius per tick delta
function AreaEffectCloud.getRadiusPerTick(self, ) end

---@param radius float per tick delta
---@return void # 
function AreaEffectCloud.setRadiusPerTick(self, radius) end

---@return org.bukkit.Particle # particle the set particle type
function AreaEffectCloud.getParticle(self, ) end

---@param particle org.bukkit.Particle the new particle type
---@return void # 
function AreaEffectCloud.setParticle(self, particle) end

---@param particle org.bukkit.Particle the new particle type
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@return void # 
function AreaEffectCloud.setParticle(self, particle,data) end

---@param data org.bukkit.potion.PotionData PotionData to set the base potion state to
---@return void # 
function AreaEffectCloud.setBasePotionData(self, data) end

---@return org.bukkit.potion.PotionData # a PotionData object
function AreaEffectCloud.getBasePotionData(self, ) end

---@param type org.bukkit.potion.PotionType PotionType to set the base potion state to
---@return void # 
function AreaEffectCloud.setBasePotionType(self, type) end

---@return org.bukkit.potion.PotionType # a PotionType object
function AreaEffectCloud.getBasePotionType(self, ) end

---@return boolean # true if custom potion effects are applied
function AreaEffectCloud.hasCustomEffects(self, ) end

---@return java.util.List # the immutable list of custom potion effects
function AreaEffectCloud.getCustomEffects(self, ) end

---@param effect org.bukkit.potion.PotionEffect the potion effect to add
---@param overwrite boolean true if any existing effect of the same type should be overwritten
---@return boolean # true if the effect was added as a result of this call
function AreaEffectCloud.addCustomEffect(self, effect,overwrite) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to remove
---@return boolean # true if the an effect was removed as a result of this call
function AreaEffectCloud.removeCustomEffect(self, type) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to check for
---@return boolean # true if the potion has this effect
function AreaEffectCloud.hasCustomEffect(self, type) end

---@return void # 
function AreaEffectCloud.clearCustomEffects(self, ) end

---@return org.bukkit.Color # cloud color
function AreaEffectCloud.getColor(self, ) end

---@param color org.bukkit.Color cloud color
---@return void # 
function AreaEffectCloud.setColor(self, color) end

---@return org.bukkit.projectiles.ProjectileSource # the {@link ProjectileSource} that threw the LingeringPotion
function AreaEffectCloud.getSource(self, ) end

---@param source org.bukkit.projectiles.ProjectileSource the {@link ProjectileSource} that threw the LingeringPotion
---@return void # 
function AreaEffectCloud.setSource(self, source) end

---@return java.util.UUID # the entity owner uuid or null
function AreaEffectCloud.getOwnerUniqueId(self, ) end

---@param ownerUuid java.util.UUID the entity owner uuid or null to clear
---@return void # 
function AreaEffectCloud.setOwnerUniqueId(self, ownerUuid) end

