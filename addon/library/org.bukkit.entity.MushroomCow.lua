---@meta

---@class org.bukkit.entity.MushroomCow: org.bukkit.entity.Cow 
local MushroomCow = {}
---@return boolean # true if custom potion effects are applied to the stew
function MushroomCow.hasEffectsForNextStew() end

---@return java.util.List # an immutable list of custom potion effects
function MushroomCow.getEffectsForNextStew() end

---@param effect org.bukkit.potion.PotionEffect the potion effect to add
---@param overwrite boolean true if any existing effect of the same type should be overwritten
---@return boolean # true if the effects to be applied to the suspicious stew changed as a result of this call
function MushroomCow.addEffectToNextStew(effect,overwrite) end

---@param suspiciousEffectEntry io.papermc.paper.potion.SuspiciousEffectEntry the suspicious effect entry to add
---@param overwrite boolean true if any existing effect of the same type should be overwritten
---@return boolean # true if the effects to be applied to the suspicious stew changed as a result of this call
function MushroomCow.addEffectToNextStew(suspiciousEffectEntry,overwrite) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to remove
---@return boolean # true if the effects to be applied to the suspicious stew changed as a result of this call
function MushroomCow.removeEffectFromNextStew(type) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to check for
---@return boolean # true if the suspicious stew to be generated has this effect
function MushroomCow.hasEffectForNextStew(type) end

---@return void # 
function MushroomCow.clearEffectsForNextStew() end

---@return org.bukkit.entity.MushroomCow.Variant # cow variant
function MushroomCow.getVariant() end

---@param variant org.bukkit.entity.MushroomCow.Variant cow variant
---@return void # 
function MushroomCow.setVariant(variant) end

---@return int # duration of the effect (in ticks)
function MushroomCow.getStewEffectDuration() end

---@param duration int duration of the effect (in ticks)
---@return void # 
function MushroomCow.setStewEffectDuration(duration) end

---@return org.bukkit.potion.PotionEffectType # effect type, or null if an effect is currently not set
function MushroomCow.getStewEffectType() end

---@param type org.bukkit.potion.PotionEffectType new effect type             or null if this cow does not give effects
---@return void # 
function MushroomCow.setStewEffect(type) end

---@return java.util.List # immutable effect entry collection
function MushroomCow.getStewEffects() end

---@param effects java.util.List effect entry list
---@return void # 
function MushroomCow.setStewEffects(effects) end

