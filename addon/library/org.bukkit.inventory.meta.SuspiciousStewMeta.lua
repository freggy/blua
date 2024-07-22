---@meta

---@class org.bukkit.inventory.meta.SuspiciousStewMeta: org.bukkit.inventory.meta.ItemMeta 
local SuspiciousStewMeta = {}
---@return boolean # true if custom potion effects are applied
function SuspiciousStewMeta.hasCustomEffects() end

---@return java.util.List # the immutable list of custom potion effects
function SuspiciousStewMeta.getCustomEffects() end

---@param effect org.bukkit.potion.PotionEffect the potion effect to add
---@param overwrite boolean true if any existing effect of the same type should be overwritten
---@return boolean # true if the suspicious stew meta changed as a result of this call
function SuspiciousStewMeta.addCustomEffect(effect,overwrite) end

---@param suspiciousEffectEntry io.papermc.paper.potion.SuspiciousEffectEntry the suspicious effect entry to add
---@param overwrite boolean true if any existing effect of the same type should be overwritten
---@return boolean # true if the suspicious stew meta changed as a result of this call as a result of this call
function SuspiciousStewMeta.addCustomEffect(suspiciousEffectEntry,overwrite) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to remove
---@return boolean # true if the suspicious stew meta changed as a result of this call
function SuspiciousStewMeta.removeCustomEffect(type) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to check for
---@return boolean # true if the suspicious stew has this effect
function SuspiciousStewMeta.hasCustomEffect(type) end

---@return boolean # true if the suspicious stew meta changed as a result of this call
function SuspiciousStewMeta.clearCustomEffects() end

---@return org.bukkit.inventory.meta.SuspiciousStewMeta # 
function SuspiciousStewMeta.clone() end

