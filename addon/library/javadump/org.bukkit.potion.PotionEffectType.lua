---@meta

---@class org.bukkit.potion.PotionEffectType: 
local PotionEffectType = {}
---@param typeId int 
---@param key java.lang.String 
---@return org.bukkit.potion.PotionEffectType # 
function PotionEffectType.getPotionEffectType(self, typeId,key) end

---@param duration int time in ticks
---@param amplifier int the effect's amplifier
---@return org.bukkit.potion.PotionEffect # a resulting potion effect
function PotionEffectType.createEffect(self, duration,amplifier) end

---@return boolean # whether this type is normally instant
function PotionEffectType.isInstant(self, ) end

---@return org.bukkit.potion.PotionEffectTypeCategory # the category
function PotionEffectType.getCategory(self, ) end

---@return org.bukkit.Color # the color
function PotionEffectType.getColor(self, ) end

---@return double # duration modifier
function PotionEffectType.getDurationModifier(self, ) end

---@return int # Unique ID
function PotionEffectType.getId(self, ) end

---@return java.lang.String # The name of this effect type
function PotionEffectType.getName(self, ) end

---@param key org.bukkit.NamespacedKey key to fetch
---@return org.bukkit.potion.PotionEffectType # Resulting PotionEffectType, or null if not found
function PotionEffectType.getByKey(self, key) end

---@param id int Unique ID to fetch
---@return org.bukkit.potion.PotionEffectType # Resulting type, or null if not found.
function PotionEffectType.getById(self, id) end

---@param name java.lang.String Name of PotionEffectType to fetch
---@return org.bukkit.potion.PotionEffectType # Resulting PotionEffectType, or null if not found.
function PotionEffectType.getByName(self, name) end

---@return PotionEffectType[] # an array of all known PotionEffectTypes.
function PotionEffectType.values(self, ) end

---@return java.util.Map # the attribute map
function PotionEffectType.getEffectAttributes(self, ) end

---@param attribute org.bukkit.attribute.Attribute the attribute
---@param effectAmplifier int the effect amplifier (0 indexed)
---@return double # the modifier amount
function PotionEffectType.getAttributeModifierAmount(self, attribute,effectAmplifier) end

---@return org.bukkit.potion.PotionEffectType.Category # the category
function PotionEffectType.getEffectCategory(self, ) end

