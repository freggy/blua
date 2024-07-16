---@meta

---@class org.bukkit.inventory.ShapelessRecipe: org.bukkit.inventory.CraftingRecipe 
local ShapelessRecipe = {}
---@param ingredient org.bukkit.material.MaterialData The ingredient to add.
---@return org.bukkit.inventory.ShapelessRecipe # The changed recipe, so you can chain calls.
function ShapelessRecipe.addIngredient(ingredient) end

---@param ingredient org.bukkit.Material The ingredient to add.
---@return org.bukkit.inventory.ShapelessRecipe # The changed recipe, so you can chain calls.
function ShapelessRecipe.addIngredient(ingredient) end

---@param ingredient org.bukkit.Material The ingredient to add.
---@param rawdata int The data value, or -1 to allow any data value.
---@return org.bukkit.inventory.ShapelessRecipe # The changed recipe, so you can chain calls.
function ShapelessRecipe.addIngredient(ingredient,rawdata) end

---@param count int How many to add (can't be more than 9!)
---@param ingredient org.bukkit.material.MaterialData The ingredient to add.
---@return org.bukkit.inventory.ShapelessRecipe # The changed recipe, so you can chain calls.
function ShapelessRecipe.addIngredient(count,ingredient) end

---@param count int How many to add (can't be more than 9!)
---@param ingredient org.bukkit.Material The ingredient to add.
---@return org.bukkit.inventory.ShapelessRecipe # The changed recipe, so you can chain calls.
function ShapelessRecipe.addIngredient(count,ingredient) end

---@param count int How many to add (can't be more than 9!)
---@param ingredient org.bukkit.Material The ingredient to add.
---@param rawdata int The data value, or -1 to allow any data value.
---@return org.bukkit.inventory.ShapelessRecipe # The changed recipe, so you can chain calls.
function ShapelessRecipe.addIngredient(count,ingredient,rawdata) end

---@param ingredient org.bukkit.inventory.RecipeChoice 
---@return org.bukkit.inventory.ShapelessRecipe # 
function ShapelessRecipe.addIngredient(ingredient) end

---@param item org.bukkit.inventory.ItemStack 
---@return org.bukkit.inventory.ShapelessRecipe # 
function ShapelessRecipe.addIngredient(item) end

---@param count int 
---@param item org.bukkit.inventory.ItemStack 
---@return org.bukkit.inventory.ShapelessRecipe # 
function ShapelessRecipe.addIngredient(count,item) end

---@param item org.bukkit.inventory.ItemStack 
---@return org.bukkit.inventory.ShapelessRecipe # 
function ShapelessRecipe.removeIngredient(item) end

---@param count int 
---@param item org.bukkit.inventory.ItemStack 
---@return org.bukkit.inventory.ShapelessRecipe # 
function ShapelessRecipe.removeIngredient(count,item) end

---@param ingredient org.bukkit.inventory.RecipeChoice The ingredient to remove
---@return org.bukkit.inventory.ShapelessRecipe # The changed recipe.
function ShapelessRecipe.removeIngredient(ingredient) end

---@param ingredient org.bukkit.Material The ingredient to remove
---@return org.bukkit.inventory.ShapelessRecipe # The changed recipe.
function ShapelessRecipe.removeIngredient(ingredient) end

---@param ingredient org.bukkit.material.MaterialData The ingredient to remove
---@return org.bukkit.inventory.ShapelessRecipe # The changed recipe.
function ShapelessRecipe.removeIngredient(ingredient) end

---@param count int The number of copies to remove.
---@param ingredient org.bukkit.Material The ingredient to remove
---@return org.bukkit.inventory.ShapelessRecipe # The changed recipe.
function ShapelessRecipe.removeIngredient(count,ingredient) end

---@param count int The number of copies to remove.
---@param ingredient org.bukkit.material.MaterialData The ingredient to remove.
---@return org.bukkit.inventory.ShapelessRecipe # The changed recipe.
function ShapelessRecipe.removeIngredient(count,ingredient) end

---@param ingredient org.bukkit.Material The ingredient to remove
---@param rawdata int The data value;
---@return org.bukkit.inventory.ShapelessRecipe # The changed recipe.
function ShapelessRecipe.removeIngredient(ingredient,rawdata) end

---@param count int The number of copies to remove.
---@param ingredient org.bukkit.Material The ingredient to remove.
---@param rawdata int The data value.
---@return org.bukkit.inventory.ShapelessRecipe # The changed recipe.
function ShapelessRecipe.removeIngredient(count,ingredient,rawdata) end

---@return java.util.List # The input list
function ShapelessRecipe.getIngredientList() end

---@return java.util.List # 
function ShapelessRecipe.getChoiceList() end

