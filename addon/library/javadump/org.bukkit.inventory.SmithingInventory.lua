---@meta

---@class org.bukkit.inventory.SmithingInventory: org.bukkit.inventory.Inventory
local SmithingInventory = {}
---@return org.bukkit.inventory.ItemStack # the result item
function SmithingInventory.getResult(self, ) end

---@param newResult org.bukkit.inventory.ItemStack the new result item
---@return void # 
function SmithingInventory.setResult(self, newResult) end

---@return org.bukkit.inventory.Recipe # the recipe, or null if the current contents don't match any recipe
function SmithingInventory.getRecipe(self, ) end

---@return org.bukkit.inventory.ItemStack # input template item
function SmithingInventory.getInputTemplate(self, ) end

---@param itemStack org.bukkit.inventory.ItemStack item to set
---@return void # 
function SmithingInventory.setInputTemplate(self, itemStack) end

---@return org.bukkit.inventory.ItemStack # input equipment item
function SmithingInventory.getInputEquipment(self, ) end

---@param itemStack org.bukkit.inventory.ItemStack item to set
---@return void # 
function SmithingInventory.setInputEquipment(self, itemStack) end

---@return org.bukkit.inventory.ItemStack # input mineral item
function SmithingInventory.getInputMineral(self, ) end

---@param itemStack org.bukkit.inventory.ItemStack item to set
---@return void # 
function SmithingInventory.setInputMineral(self, itemStack) end

