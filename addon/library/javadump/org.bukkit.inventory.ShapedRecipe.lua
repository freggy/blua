---@meta

---@class org.bukkit.inventory.ShapedRecipe: org.bukkit.inventory.CraftingRecipe
local ShapedRecipe = {}
---@param shape java.lang.String The rows of the recipe (up to 3 rows).
---@return org.bukkit.inventory.ShapedRecipe # The changed recipe, so you can chain calls.
function ShapedRecipe.shape(self, shape) end

---@param key char The character that represents the ingredient in the shape.
---@param ingredient org.bukkit.material.MaterialData The ingredient.
---@return org.bukkit.inventory.ShapedRecipe # The changed recipe, so you can chain calls.
function ShapedRecipe.setIngredient(self, key,ingredient) end

---@param key char The character that represents the ingredient in the shape.
---@param ingredient org.bukkit.Material The ingredient.
---@return org.bukkit.inventory.ShapedRecipe # The changed recipe, so you can chain calls.
function ShapedRecipe.setIngredient(self, key,ingredient) end

---@param key char The character that represents the ingredient in the shape.
---@param ingredient org.bukkit.Material The ingredient.
---@param raw int The raw material data as an integer.
---@return org.bukkit.inventory.ShapedRecipe # The changed recipe, so you can chain calls.
function ShapedRecipe.setIngredient(self, key,ingredient,raw) end

---@param key char The character that represents the ingredient in the shape.
---@param ingredient org.bukkit.inventory.RecipeChoice The ingredient.
---@return org.bukkit.inventory.ShapedRecipe # The changed recipe, so you can chain calls.
function ShapedRecipe.setIngredient(self, key,ingredient) end

---@param key char 
---@param item org.bukkit.inventory.ItemStack 
---@return org.bukkit.inventory.ShapedRecipe # 
function ShapedRecipe.setIngredient(self, key,item) end

---@return java.util.Map # The mapping of character to ingredients.
function ShapedRecipe.getIngredientMap(self, ) end

---@return java.util.Map # The mapping of character to ingredients.
function ShapedRecipe.getChoiceMap(self, ) end

---@return String[] # The recipe's shape.
function ShapedRecipe.getShape(self, ) end

