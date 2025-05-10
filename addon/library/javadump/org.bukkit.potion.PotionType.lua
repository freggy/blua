---@meta

---@class org.bukkit.potion.PotionType
---@field AWKWARD org.bukkit.potion.PotionType
---@field FIRE_RESISTANCE org.bukkit.potion.PotionType
---@field HARMING org.bukkit.potion.PotionType
---@field HEALING org.bukkit.potion.PotionType
---@field INFESTED org.bukkit.potion.PotionType
---@field INVISIBILITY org.bukkit.potion.PotionType
---@field LEAPING org.bukkit.potion.PotionType
---@field LONG_FIRE_RESISTANCE org.bukkit.potion.PotionType
---@field LONG_INVISIBILITY org.bukkit.potion.PotionType
---@field LONG_LEAPING org.bukkit.potion.PotionType
---@field LONG_NIGHT_VISION org.bukkit.potion.PotionType
---@field LONG_POISON org.bukkit.potion.PotionType
---@field LONG_REGENERATION org.bukkit.potion.PotionType
---@field LONG_SLOW_FALLING org.bukkit.potion.PotionType
---@field LONG_SLOWNESS org.bukkit.potion.PotionType
---@field LONG_STRENGTH org.bukkit.potion.PotionType
---@field LONG_SWIFTNESS org.bukkit.potion.PotionType
---@field LONG_TURTLE_MASTER org.bukkit.potion.PotionType
---@field LONG_WATER_BREATHING org.bukkit.potion.PotionType
---@field LONG_WEAKNESS org.bukkit.potion.PotionType
---@field LUCK org.bukkit.potion.PotionType
---@field MUNDANE org.bukkit.potion.PotionType
---@field NIGHT_VISION org.bukkit.potion.PotionType
---@field OOZING org.bukkit.potion.PotionType
---@field POISON org.bukkit.potion.PotionType
---@field REGENERATION org.bukkit.potion.PotionType
---@field SLOW_FALLING org.bukkit.potion.PotionType
---@field SLOWNESS org.bukkit.potion.PotionType
---@field STRENGTH org.bukkit.potion.PotionType
---@field STRONG_HARMING org.bukkit.potion.PotionType
---@field STRONG_HEALING org.bukkit.potion.PotionType
---@field STRONG_LEAPING org.bukkit.potion.PotionType
---@field STRONG_POISON org.bukkit.potion.PotionType
---@field STRONG_REGENERATION org.bukkit.potion.PotionType
---@field STRONG_SLOWNESS org.bukkit.potion.PotionType
---@field STRONG_STRENGTH org.bukkit.potion.PotionType
---@field STRONG_SWIFTNESS org.bukkit.potion.PotionType
---@field STRONG_TURTLE_MASTER org.bukkit.potion.PotionType
---@field SWIFTNESS org.bukkit.potion.PotionType
---@field THICK org.bukkit.potion.PotionType
---@field TURTLE_MASTER org.bukkit.potion.PotionType
---@field WATER org.bukkit.potion.PotionType
---@field WATER_BREATHING org.bukkit.potion.PotionType
---@field WEAKNESS org.bukkit.potion.PotionType
---@field WEAVING org.bukkit.potion.PotionType
---@field WIND_CHARGED org.bukkit.potion.PotionType
local PotionType = {}
---@return org.bukkit.potion.PotionEffectType # the potion effect type of this potion type
function PotionType.getEffectType() end

---@return java.util.List # a list of all effects this potion type has
function PotionType.getPotionEffects() end

---@return boolean # if this potion type is instant
function PotionType.isInstant() end

---@return boolean # true if the potion type can be upgraded;
function PotionType.isUpgradeable() end

---@return boolean # true if the potion type can be extended
function PotionType.isExtendable() end

---@return int # 
function PotionType.getMaxLevel() end

---@param effectType org.bukkit.potion.PotionEffectType the effect to get by
---@return org.bukkit.potion.PotionType # the matching potion type
function PotionType.getByEffect(effectType) end

---@return org.bukkit.NamespacedKey # 
function PotionType.getKey() end
