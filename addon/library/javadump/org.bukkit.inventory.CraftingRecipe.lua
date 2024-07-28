---@meta

---@class org.bukkit.inventory.CraftingRecipe: 
local CraftingRecipe = {}
---@return org.bukkit.NamespacedKey # 
function CraftingRecipe.getKey(self, ) end

---@return org.bukkit.inventory.ItemStack # The result stack.
function CraftingRecipe.getResult(self, ) end

---@return java.lang.String # recipe group. An empty string denotes no group. May not be null.
function CraftingRecipe.getGroup(self, ) end

---@param group java.lang.String recipe group. An empty string denotes no group. May not be null.
---@return void # 
function CraftingRecipe.setGroup(self, group) end

---@return org.bukkit.inventory.recipe.CraftingBookCategory # recipe book category
function CraftingRecipe.getCategory(self, ) end

---@param category org.bukkit.inventory.recipe.CraftingBookCategory recipe book category
---@return void # 
function CraftingRecipe.setCategory(self, category) end

