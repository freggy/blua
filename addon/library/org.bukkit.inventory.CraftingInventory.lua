---@meta

---@class org.bukkit.inventory.CraftingInventory: org.bukkit.inventory.Inventory 
local CraftingInventory = {}
---@return org.bukkit.inventory.ItemStack # The result item.
function CraftingInventory.getResult() end

---@return ItemStack[] # 
function CraftingInventory.getMatrix() end

---@param newResult org.bukkit.inventory.ItemStack The new result item.
---@return void # 
function CraftingInventory.setResult(newResult) end

---@param contents ItemStack[] 
---@return void # 
function CraftingInventory.setMatrix(contents) end

---@return org.bukkit.inventory.Recipe # The recipe, or null if the current contents don't match any     recipe.
function CraftingInventory.getRecipe() end

