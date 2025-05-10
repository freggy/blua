---@meta

---@class org.bukkit.inventory.meta.ShieldMeta: org.bukkit.inventory.meta.BannerMeta
local ShieldMeta = {}
---@return org.bukkit.DyeColor # the base color or null
function ShieldMeta.getBaseColor(self, ) end

---@param color org.bukkit.DyeColor the base color or null
---@return void # 
function ShieldMeta.setBaseColor(self, color) end

