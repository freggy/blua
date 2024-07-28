---@meta

---@class org.bukkit.inventory.CraftingRecipe
local CraftingRecipe = {}
---@return org.bukkit.NamespacedKey # 
function CraftingRecipe.getKey() end

---@return org.bukkit.inventory.ItemStack # The result stack.
function CraftingRecipe.getResult() end

---@return java.lang.String # recipe group. An empty string denotes no group. May not be null.
function CraftingRecipe.getGroup() end

---@param group java.lang.String recipe group. An empty string denotes no group. May not be null.
---@return void # 
function CraftingRecipe.setGroup(group) end

---@return org.bukkit.inventory.recipe.CraftingBookCategory # recipe book category
function CraftingRecipe.getCategory() end

---@param category org.bukkit.inventory.recipe.CraftingBookCategory recipe book category
---@return void # 
function CraftingRecipe.setCategory(category) end

