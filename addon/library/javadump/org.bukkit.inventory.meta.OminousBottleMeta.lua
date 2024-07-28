---@meta

---@class org.bukkit.inventory.meta.OminousBottleMeta: org.bukkit.inventory.meta.ItemMeta
local OminousBottleMeta = {}
---@return boolean # true if a customer amplifier is applied
function OminousBottleMeta.hasAmplifier(self, ) end

---@return int # amplifier
function OminousBottleMeta.getAmplifier(self, ) end

---@param amplifier int between 0 and 4
---@return void # 
function OminousBottleMeta.setAmplifier(self, amplifier) end

---@return org.bukkit.inventory.meta.OminousBottleMeta # 
function OminousBottleMeta.clone(self, ) end

