---@meta

---@class org.bukkit.potion.PotionEffectTypeWrapper: org.bukkit.potion.PotionEffectType 
local PotionEffectTypeWrapper = {}
---@return org.bukkit.potion.PotionEffectType # The potion effect type
function PotionEffectTypeWrapper.getType() end

---@return boolean # 
function PotionEffectTypeWrapper.isInstant() end

---@return org.bukkit.Color # 
function PotionEffectTypeWrapper.getColor() end

---@return org.bukkit.NamespacedKey # 
function PotionEffectTypeWrapper.getKey() end

---@return java.util.Map # 
function PotionEffectTypeWrapper.getEffectAttributes() end

---@param attribute org.bukkit.attribute.Attribute 
---@param effectAmplifier int 
---@return double # 
function PotionEffectTypeWrapper.getAttributeModifierAmount(attribute,effectAmplifier) end

---@return org.bukkit.potion.PotionEffectType.Category # 
function PotionEffectTypeWrapper.getEffectCategory() end

---@return java.lang.String # 
function PotionEffectTypeWrapper.translationKey() end

