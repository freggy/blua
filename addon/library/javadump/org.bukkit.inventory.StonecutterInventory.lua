---@meta

---@class org.bukkit.inventory.StonecutterInventory: org.bukkit.inventory.Inventory
local StonecutterInventory = {}
---@return org.bukkit.inventory.ItemStack # input item
function StonecutterInventory.getInputItem(self, ) end

---@param itemStack org.bukkit.inventory.ItemStack item to set
---@return void # 
function StonecutterInventory.setInputItem(self, itemStack) end

---@return org.bukkit.inventory.ItemStack # result
function StonecutterInventory.getResult(self, ) end

---@param itemStack org.bukkit.inventory.ItemStack item to set
---@return void # 
function StonecutterInventory.setResult(self, itemStack) end

