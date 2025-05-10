---@meta

---@class org.bukkit.inventory.meta.PotionMeta: org.bukkit.inventory.meta.ItemMeta
local PotionMeta = {}
---@param data org.bukkit.potion.PotionData PotionData to set the base potion state to
---@return void # 
function PotionMeta.setBasePotionData(self, data) end

---@return org.bukkit.potion.PotionData # a PotionData object
function PotionMeta.getBasePotionData(self, ) end

---@param type org.bukkit.potion.PotionType PotionType to set the base potion state to
---@return void # 
function PotionMeta.setBasePotionType(self, type) end

---@return org.bukkit.potion.PotionType # a PotionType object
function PotionMeta.getBasePotionType(self, ) end

---@return boolean # true if a base potion type is present
function PotionMeta.hasBasePotionType(self, ) end

---@return boolean # true if custom potion effects are applied
function PotionMeta.hasCustomEffects(self, ) end

---@return java.util.List # the immutable list of custom potion effects
function PotionMeta.getCustomEffects(self, ) end

---@return java.util.List # an unmodifiable list of all effects.
function PotionMeta.getAllEffects(self, ) end

---@param effect org.bukkit.potion.PotionEffect the potion effect to add
---@param overwrite boolean true if any existing effect of the same type should be overwritten
---@return boolean # true if the potion meta changed as a result of this call
function PotionMeta.addCustomEffect(self, effect,overwrite) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to remove
---@return boolean # true if the potion meta changed as a result of this call
function PotionMeta.removeCustomEffect(self, type) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to check for
---@return boolean # true if the potion has this effect
function PotionMeta.hasCustomEffect(self, type) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to move
---@return boolean # true if the potion meta changed as a result of this call
function PotionMeta.setMainEffect(self, type) end

---@return boolean # true if the potion meta changed as a result of this call
function PotionMeta.clearCustomEffects(self, ) end

---@return boolean # true if this has a custom potion color
function PotionMeta.hasColor(self, ) end

---@return org.bukkit.Color # the potion color that is set
function PotionMeta.getColor(self, ) end

---@param color org.bukkit.Color the color to set
---@return void # 
function PotionMeta.setColor(self, color) end

---@return org.bukkit.Color # the effective potion color
function PotionMeta.computeEffectiveColor(self, ) end

---@return boolean # true if this has a custom potion name
function PotionMeta.hasCustomName(self, ) end

---@return java.lang.String # the potion name that is set
function PotionMeta.getCustomName(self, ) end

---@param name java.lang.String the name to set
---@return void # 
function PotionMeta.setCustomName(self, name) end

---@return boolean # true if this has a custom potion name
function PotionMeta.hasCustomPotionName(self, ) end

---@return java.lang.String # the potion name that is set
function PotionMeta.getCustomPotionName(self, ) end

---@param name java.lang.String the name to set
---@return void # 
function PotionMeta.setCustomPotionName(self, name) end

---@return org.bukkit.inventory.meta.PotionMeta # 
function PotionMeta.clone(self, ) end

