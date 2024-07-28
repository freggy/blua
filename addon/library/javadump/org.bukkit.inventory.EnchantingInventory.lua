---@meta

---@class org.bukkit.inventory.EnchantingInventory: org.bukkit.inventory.Inventory 
local EnchantingInventory = {}
---@param item org.bukkit.inventory.ItemStack The new item
---@return void # 
function EnchantingInventory.setItem(item) end

---@return org.bukkit.inventory.ItemStack # The current item.
function EnchantingInventory.getItem() end

---@param item org.bukkit.inventory.ItemStack The new item
---@return void # 
function EnchantingInventory.setSecondary(item) end

---@return org.bukkit.inventory.ItemStack # The second item
function EnchantingInventory.getSecondary() end

