---@meta

---@class org.bukkit.inventory.CraftingInventory: org.bukkit.inventory.Inventory
local CraftingInventory = {}
---@return org.bukkit.inventory.ItemStack # The result item.
function CraftingInventory.getResult(self, ) end

---@return ItemStack[] # 
function CraftingInventory.getMatrix(self, ) end

---@param newResult org.bukkit.inventory.ItemStack The new result item.
---@return void # 
function CraftingInventory.setResult(self, newResult) end

---@param contents ItemStack[] 
---@return void # 
function CraftingInventory.setMatrix(self, contents) end

---@return org.bukkit.inventory.Recipe # The recipe, or null if the current contents don't match any     recipe.
function CraftingInventory.getRecipe(self, ) end

