---@meta

---@class org.bukkit.inventory.TransmuteRecipe: org.bukkit.inventory.CraftingRecipe
local TransmuteRecipe = {}
---@return org.bukkit.inventory.RecipeChoice # the input from transmutation
function TransmuteRecipe.getInput(self, ) end

---@return org.bukkit.inventory.RecipeChoice # the ingredient material
function TransmuteRecipe.getMaterial(self, ) end

