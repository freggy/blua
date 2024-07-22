---@meta

---@class org.bukkit.inventory.SmithingInventory: org.bukkit.inventory.Inventory 
local SmithingInventory = {}
---@return org.bukkit.inventory.ItemStack # the result item
function SmithingInventory.getResult() end

---@param newResult org.bukkit.inventory.ItemStack the new result item
---@return void # 
function SmithingInventory.setResult(newResult) end

---@return org.bukkit.inventory.Recipe # the recipe, or null if the current contents don't match any recipe
function SmithingInventory.getRecipe() end

---@return org.bukkit.inventory.ItemStack # input template item
function SmithingInventory.getInputTemplate() end

---@param itemStack org.bukkit.inventory.ItemStack item to set
---@return void # 
function SmithingInventory.setInputTemplate(itemStack) end

---@return org.bukkit.inventory.ItemStack # input equipment item
function SmithingInventory.getInputEquipment() end

---@param itemStack org.bukkit.inventory.ItemStack item to set
---@return void # 
function SmithingInventory.setInputEquipment(itemStack) end

---@return org.bukkit.inventory.ItemStack # input mineral item
function SmithingInventory.getInputMineral() end

---@param itemStack org.bukkit.inventory.ItemStack item to set
---@return void # 
function SmithingInventory.setInputMineral(itemStack) end

