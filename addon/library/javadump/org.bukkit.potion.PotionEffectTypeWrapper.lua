---@meta

---@class org.bukkit.potion.PotionEffectTypeWrapper: org.bukkit.potion.PotionEffectType
local PotionEffectTypeWrapper = {}
---@return org.bukkit.potion.PotionEffectType # The potion effect type
function PotionEffectTypeWrapper.getType(self, ) end

---@return boolean # 
function PotionEffectTypeWrapper.isInstant(self, ) end

---@return org.bukkit.Color # 
function PotionEffectTypeWrapper.getColor(self, ) end

---@return org.bukkit.NamespacedKey # 
function PotionEffectTypeWrapper.getKey(self, ) end

---@return java.util.Map # 
function PotionEffectTypeWrapper.getEffectAttributes(self, ) end

---@param attribute org.bukkit.attribute.Attribute 
---@param effectAmplifier int 
---@return double # 
function PotionEffectTypeWrapper.getAttributeModifierAmount(self, attribute,effectAmplifier) end

---@return org.bukkit.potion.PotionEffectType.Category # 
function PotionEffectTypeWrapper.getEffectCategory(self, ) end

---@return java.lang.String # 
function PotionEffectTypeWrapper.translationKey(self, ) end

