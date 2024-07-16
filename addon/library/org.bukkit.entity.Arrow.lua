---@meta

---@class org.bukkit.entity.Arrow: org.bukkit.entity.AbstractArrow 
local Arrow = {}
---@param data org.bukkit.potion.PotionData PotionData to set the base potion state to
---@return void # 
function Arrow.setBasePotionData(data) end

---@return org.bukkit.potion.PotionData # a PotionData object
function Arrow.getBasePotionData() end

---@param type org.bukkit.potion.PotionType PotionType to set the base potion state to
---@return void # 
function Arrow.setBasePotionType(type) end

---@return org.bukkit.potion.PotionType # a PotionType object
function Arrow.getBasePotionType() end

---@return org.bukkit.Color # arrow {@link Color} or null if not color is set
function Arrow.getColor() end

---@param color org.bukkit.Color arrow color, null to clear the color
---@return void # 
function Arrow.setColor(color) end

---@return boolean # true if custom potion effects are applied
function Arrow.hasCustomEffects() end

---@return java.util.List # the immutable list of custom potion effects
function Arrow.getCustomEffects() end

---@param effect org.bukkit.potion.PotionEffect the potion effect to add
---@param overwrite boolean true if any existing effect of the same type should be overwritten
---@return boolean # true if the effect was added as a result of this call
function Arrow.addCustomEffect(effect,overwrite) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to remove
---@return boolean # true if the effect was removed as a result of this call
function Arrow.removeCustomEffect(type) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to check for
---@return boolean # true if the potion has this effect
function Arrow.hasCustomEffect(type) end

---@return void # 
function Arrow.clearCustomEffects() end

