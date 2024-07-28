---@meta

---@class org.bukkit.inventory.meta.OminousBottleMeta: org.bukkit.inventory.meta.ItemMeta 
local OminousBottleMeta = {}
---@return boolean # true if a customer amplifier is applied
function OminousBottleMeta.hasAmplifier() end

---@return int # amplifier
function OminousBottleMeta.getAmplifier() end

---@param amplifier int between 0 and 4
---@return void # 
function OminousBottleMeta.setAmplifier(amplifier) end

---@return org.bukkit.inventory.meta.OminousBottleMeta # 
function OminousBottleMeta.clone() end

