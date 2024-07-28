---@meta

---@class org.bukkit.inventory.ArmoredHorseInventory: org.bukkit.inventory.AbstractHorseInventory
local ArmoredHorseInventory = {}
---@return org.bukkit.inventory.ItemStack # the armor item
function ArmoredHorseInventory.getArmor(self, ) end

---@param stack org.bukkit.inventory.ItemStack the new item
---@return void # 
function ArmoredHorseInventory.setArmor(self, stack) end

