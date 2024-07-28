---@meta

---@class org.bukkit.inventory.CartographyInventory: org.bukkit.inventory.Inventory
local CartographyInventory = {}
---@return org.bukkit.inventory.ItemStack # the result item
function CartographyInventory.getResult(self, ) end

---@param newResult org.bukkit.inventory.ItemStack the new result item
---@return void # 
function CartographyInventory.setResult(self, newResult) end

