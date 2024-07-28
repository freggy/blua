---@meta

---@class org.bukkit.inventory.meta.LeatherArmorMeta: org.bukkit.inventory.meta.ItemMeta
local LeatherArmorMeta = {}
---@return org.bukkit.Color # the color of the armor, never null
function LeatherArmorMeta.getColor(self, ) end

---@param color org.bukkit.Color the color to set.
---@return void # 
function LeatherArmorMeta.setColor(self, color) end

---@return org.bukkit.inventory.meta.LeatherArmorMeta # 
function LeatherArmorMeta.clone(self, ) end

---@return boolean # whether this leather armor is dyed
function LeatherArmorMeta.isDyed(self, ) end

