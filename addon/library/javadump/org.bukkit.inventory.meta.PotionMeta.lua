---@meta

---@class org.bukkit.inventory.meta.PotionMeta: org.bukkit.inventory.meta.ItemMeta 
local PotionMeta = {}
---@param data org.bukkit.potion.PotionData PotionData to set the base potion state to
---@return void # 
function PotionMeta.setBasePotionData(data) end

---@return org.bukkit.potion.PotionData # a PotionData object
function PotionMeta.getBasePotionData() end

---@param type org.bukkit.potion.PotionType PotionType to set the base potion state to
---@return void # 
function PotionMeta.setBasePotionType(type) end

---@return org.bukkit.potion.PotionType # a PotionType object
function PotionMeta.getBasePotionType() end

---@return boolean # true if a base potion type is present
function PotionMeta.hasBasePotionType() end

---@return boolean # true if custom potion effects are applied
function PotionMeta.hasCustomEffects() end

---@return java.util.List # the immutable list of custom potion effects
function PotionMeta.getCustomEffects() end

---@param effect org.bukkit.potion.PotionEffect the potion effect to add
---@param overwrite boolean true if any existing effect of the same type should be overwritten
---@return boolean # true if the potion meta changed as a result of this call
function PotionMeta.addCustomEffect(effect,overwrite) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to remove
---@return boolean # true if the potion meta changed as a result of this call
function PotionMeta.removeCustomEffect(type) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to check for
---@return boolean # true if the potion has this effect
function PotionMeta.hasCustomEffect(type) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to move
---@return boolean # true if the potion meta changed as a result of this call
function PotionMeta.setMainEffect(type) end

---@return boolean # true if the potion meta changed as a result of this call
function PotionMeta.clearCustomEffects() end

---@return boolean # true if this has a custom potion color
function PotionMeta.hasColor() end

---@return org.bukkit.Color # the potion color that is set
function PotionMeta.getColor() end

---@param color org.bukkit.Color the color to set
---@return void # 
function PotionMeta.setColor(color) end

---@return org.bukkit.inventory.meta.PotionMeta # 
function PotionMeta.clone() end

