---@meta

---@class org.bukkit.inventory.StonecutterInventory: org.bukkit.inventory.Inventory 
local StonecutterInventory = {}
---@return org.bukkit.inventory.ItemStack # input item
function StonecutterInventory.getInputItem() end

---@param itemStack org.bukkit.inventory.ItemStack item to set
---@return void # 
function StonecutterInventory.setInputItem(itemStack) end

---@return org.bukkit.inventory.ItemStack # result
function StonecutterInventory.getResult() end

---@param itemStack org.bukkit.inventory.ItemStack item to set
---@return void # 
function StonecutterInventory.setResult(itemStack) end

