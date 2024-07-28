---@meta

---@class org.bukkit.potion.PotionBrewer: 
local PotionBrewer = {}
---@param potionMix io.papermc.paper.potion.PotionMix the potion mix to add
---@return void # 
function PotionBrewer.addPotionMix(self, potionMix) end

---@param key org.bukkit.NamespacedKey the key of the mix to remove
---@return void # 
function PotionBrewer.removePotionMix(self, key) end

---@return void # 
function PotionBrewer.resetPotionMixes(self, ) end

---@param potion org.bukkit.potion.PotionEffectType The type of potion
---@param duration int The duration in ticks
---@param amplifier int The amplifier of the effect
---@return org.bukkit.potion.PotionEffect # The resulting potion effect
function PotionBrewer.createEffect(self, potion,duration,amplifier) end

---@param damage int The data value of the potion
---@return java.util.Collection # The list of effects
function PotionBrewer.getEffectsFromDamage(self, damage) end

---@param type org.bukkit.potion.PotionType The type of the potion
---@param upgraded boolean Whether the potion is upgraded
---@param extended boolean Whether the potion is extended
---@return java.util.Collection # The list of effects
function PotionBrewer.getEffects(self, type,upgraded,extended) end

