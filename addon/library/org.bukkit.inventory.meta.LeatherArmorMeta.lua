---@meta

---@class org.bukkit.inventory.meta.LeatherArmorMeta: org.bukkit.inventory.meta.ItemMeta 
local LeatherArmorMeta = {}
---@return org.bukkit.Color # the color of the armor, never null
function LeatherArmorMeta.getColor() end

---@param color org.bukkit.Color the color to set.
---@return void # 
function LeatherArmorMeta.setColor(color) end

---@return org.bukkit.inventory.meta.LeatherArmorMeta # 
function LeatherArmorMeta.clone() end

---@return boolean # whether this leather armor is dyed
function LeatherArmorMeta.isDyed() end

