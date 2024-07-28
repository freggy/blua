---@meta

---@class org.bukkit.inventory.RecipeChoice: java.util.function.Predicate 
local RecipeChoice = {}
---@return org.bukkit.inventory.RecipeChoice # the empty recipe choice
function RecipeChoice.empty() end

---@return org.bukkit.inventory.ItemStack # a single representative item
function RecipeChoice.getItemStack() end

---@return org.bukkit.inventory.RecipeChoice # 
function RecipeChoice.clone() end

---@param itemStack org.bukkit.inventory.ItemStack 
---@return boolean # 
function RecipeChoice.test(itemStack) end

---@param allowEmptyRecipes boolean 
---@return org.bukkit.inventory.RecipeChoice # 
function RecipeChoice.validate(allowEmptyRecipes) end

