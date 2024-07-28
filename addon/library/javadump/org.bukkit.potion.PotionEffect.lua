---@meta

---@class org.bukkit.potion.PotionEffect: 
local PotionEffect = {}
---@param type org.bukkit.potion.PotionEffectType 
---@return org.bukkit.potion.PotionEffect # 
function PotionEffect.withType(self, type) end

---@param duration int 
---@return org.bukkit.potion.PotionEffect # 
function PotionEffect.withDuration(self, duration) end

---@param amplifier int 
---@return org.bukkit.potion.PotionEffect # 
function PotionEffect.withAmplifier(self, amplifier) end

---@param ambient boolean 
---@return org.bukkit.potion.PotionEffect # 
function PotionEffect.withAmbient(self, ambient) end

---@param particles boolean 
---@return org.bukkit.potion.PotionEffect # 
function PotionEffect.withParticles(self, particles) end

---@param icon boolean 
---@return org.bukkit.potion.PotionEffect # 
function PotionEffect.withIcon(self, icon) end

---@return org.bukkit.potion.PotionEffect # The hidden PotionEffect.
function PotionEffect.getHiddenPotionEffect(self, ) end

---@param map java.util.Map 
---@return org.bukkit.potion.PotionEffectType # 
function PotionEffect.getEffectType(self, map) end

---@param map java.util.Map 
---@param key java.lang.Object 
---@return int # 
function PotionEffect.getInt(self, map,key) end

---@param map java.util.Map 
---@param key java.lang.Object 
---@param def boolean 
---@return boolean # 
function PotionEffect.getBool(self, map,key,def) end

---@return java.util.Map # 
function PotionEffect.serialize(self, ) end

---@param entity org.bukkit.entity.LivingEntity The entity to add this effect to
---@return boolean # Whether the effect could be added
function PotionEffect.apply(self, entity) end

---@param obj java.lang.Object 
---@return boolean # 
function PotionEffect.equals(self, obj) end

---@return int # The effect amplifier
function PotionEffect.getAmplifier(self, ) end

---@return int # The duration of the effect, or {@value #INFINITE_DURATION} if this effect is infinite
function PotionEffect.getDuration(self, ) end

---@return boolean # whether this duration is infinite or not
function PotionEffect.isInfinite(self, ) end

---@param other org.bukkit.potion.PotionEffect the other effect
---@return boolean # true if this effect is shorter than the other, false if longer or equal
function PotionEffect.isShorterThan(self, other) end

---@return org.bukkit.potion.PotionEffectType # The potion type of this effect
function PotionEffect.getType(self, ) end

---@return boolean # if this effect is ambient
function PotionEffect.isAmbient(self, ) end

---@return boolean # whether this effect has particles or not
function PotionEffect.hasParticles(self, ) end

---@return org.bukkit.Color # color of this potion's particles. May be null if the potion has no particles or defined color.
function PotionEffect.getColor(self, ) end

---@return boolean # whether this effect has an icon or not
function PotionEffect.hasIcon(self, ) end

---@return int # 
function PotionEffect.hashCode(self, ) end

---@return java.lang.String # 
function PotionEffect.toString(self, ) end

