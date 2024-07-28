---@meta

---@class org.bukkit.inventory.meta.FireworkEffectMeta: org.bukkit.inventory.meta.ItemMeta
local FireworkEffectMeta = {}
---@param effect org.bukkit.FireworkEffect the effect to set, or null to indicate none.
---@return void # 
function FireworkEffectMeta.setEffect(self, effect) end

---@return boolean # true if this meta has an effect, false otherwise
function FireworkEffectMeta.hasEffect(self, ) end

---@return org.bukkit.FireworkEffect # the current effect, or null if none
function FireworkEffectMeta.getEffect(self, ) end

---@return org.bukkit.inventory.meta.FireworkEffectMeta # 
function FireworkEffectMeta.clone(self, ) end

