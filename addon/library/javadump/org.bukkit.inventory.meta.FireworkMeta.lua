---@meta

---@class org.bukkit.inventory.meta.FireworkMeta: org.bukkit.inventory.meta.ItemMeta
local FireworkMeta = {}
---@param effect org.bukkit.FireworkEffect The firework effect to add
---@return void # 
function FireworkMeta.addEffect(self, effect) end

---@param effects org.bukkit.FireworkEffect The firework effects to add
---@return void # 
function FireworkMeta.addEffects(self, effects) end

---@param effects java.lang.Iterable An iterable object whose iterator yields the desired     firework effects
---@return void # 
function FireworkMeta.addEffects(self, effects) end

---@return java.util.List # An immutable list of the firework effects
function FireworkMeta.getEffects(self, ) end

---@return int # The number of effects
function FireworkMeta.getEffectsSize(self, ) end

---@param index int The index of the effect to remove
---@return void # 
function FireworkMeta.removeEffect(self, index) end

---@return void # 
function FireworkMeta.clearEffects(self, ) end

---@return boolean # true if it has effects, false if there are no effects
function FireworkMeta.hasEffects(self, ) end

---@return boolean # true if it has power set, false if there are no power set
function FireworkMeta.hasPower(self, ) end

---@return int # approximate flight height of the firework.
function FireworkMeta.getPower(self, ) end

---@param power int the power of the firework, from 0-255
---@return void # 
function FireworkMeta.setPower(self, power) end

---@return org.bukkit.inventory.meta.FireworkMeta # 
function FireworkMeta.clone(self, ) end

