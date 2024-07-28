---@meta

---@class org.bukkit.potion.PotionEffect
local PotionEffect = {}
---@param type org.bukkit.potion.PotionEffectType 
---@return org.bukkit.potion.PotionEffect # 
function PotionEffect.withType(type) end

---@param duration int 
---@return org.bukkit.potion.PotionEffect # 
function PotionEffect.withDuration(duration) end

---@param amplifier int 
---@return org.bukkit.potion.PotionEffect # 
function PotionEffect.withAmplifier(amplifier) end

---@param ambient boolean 
---@return org.bukkit.potion.PotionEffect # 
function PotionEffect.withAmbient(ambient) end

---@param particles boolean 
---@return org.bukkit.potion.PotionEffect # 
function PotionEffect.withParticles(particles) end

---@param icon boolean 
---@return org.bukkit.potion.PotionEffect # 
function PotionEffect.withIcon(icon) end

---@return org.bukkit.potion.PotionEffect # The hidden PotionEffect.
function PotionEffect.getHiddenPotionEffect() end

---@param map java.util.Map 
---@return org.bukkit.potion.PotionEffectType # 
function PotionEffect.getEffectType(map) end

---@param map java.util.Map 
---@param key java.lang.Object 
---@return int # 
function PotionEffect.getInt(map,key) end

---@param map java.util.Map 
---@param key java.lang.Object 
---@param def boolean 
---@return boolean # 
function PotionEffect.getBool(map,key,def) end

---@return java.util.Map # 
function PotionEffect.serialize() end

---@param entity org.bukkit.entity.LivingEntity The entity to add this effect to
---@return boolean # Whether the effect could be added
function PotionEffect.apply(entity) end

---@param obj java.lang.Object 
---@return boolean # 
function PotionEffect.equals(obj) end

---@return int # The effect amplifier
function PotionEffect.getAmplifier() end

---@return int # The duration of the effect, or {@value #INFINITE_DURATION} if this effect is infinite
function PotionEffect.getDuration() end

---@return boolean # whether this duration is infinite or not
function PotionEffect.isInfinite() end

---@param other org.bukkit.potion.PotionEffect the other effect
---@return boolean # true if this effect is shorter than the other, false if longer or equal
function PotionEffect.isShorterThan(other) end

---@return org.bukkit.potion.PotionEffectType # The potion type of this effect
function PotionEffect.getType() end

---@return boolean # if this effect is ambient
function PotionEffect.isAmbient() end

---@return boolean # whether this effect has particles or not
function PotionEffect.hasParticles() end

---@return org.bukkit.Color # color of this potion's particles. May be null if the potion has no particles or defined color.
function PotionEffect.getColor() end

---@return boolean # whether this effect has an icon or not
function PotionEffect.hasIcon() end

---@return int # 
function PotionEffect.hashCode() end

---@return java.lang.String # 
function PotionEffect.toString() end

