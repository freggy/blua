---@meta

---@class io.papermc.paper.datacomponent.item.ItemArmorTrim: 
local ItemArmorTrim = {}
---@param armorTrim org.bukkit.inventory.meta.trim.ArmorTrim 
---@return io.papermc.paper.datacomponent.item.ItemArmorTrim.Builder # 
function ItemArmorTrim.itemArmorTrim(self, armorTrim) end

---@return org.bukkit.inventory.meta.trim.ArmorTrim # trim
function ItemArmorTrim.armorTrim(self, ) end

