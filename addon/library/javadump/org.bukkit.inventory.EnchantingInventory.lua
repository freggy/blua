---@meta

---@class org.bukkit.inventory.EnchantingInventory: org.bukkit.inventory.Inventory
local EnchantingInventory = {}
---@param item org.bukkit.inventory.ItemStack The new item
---@return void # 
function EnchantingInventory.setItem(self, item) end

---@return org.bukkit.inventory.ItemStack # The current item.
function EnchantingInventory.getItem(self, ) end

---@param item org.bukkit.inventory.ItemStack The new item
---@return void # 
function EnchantingInventory.setSecondary(self, item) end

---@return org.bukkit.inventory.ItemStack # The second item
function EnchantingInventory.getSecondary(self, ) end

