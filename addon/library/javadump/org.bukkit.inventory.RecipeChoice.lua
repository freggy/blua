---@meta

---@class org.bukkit.inventory.RecipeChoice: java.util.function.Predicate,java.lang.Cloneable
local RecipeChoice = {}
---@return org.bukkit.inventory.RecipeChoice # the empty recipe choice
function RecipeChoice.empty(self, ) end

---@return org.bukkit.inventory.ItemStack # a single representative item
function RecipeChoice.getItemStack(self, ) end

---@return org.bukkit.inventory.RecipeChoice # 
function RecipeChoice.clone(self, ) end

---@param itemStack org.bukkit.inventory.ItemStack 
---@return boolean # 
function RecipeChoice.test(self, itemStack) end

---@param allowEmptyRecipes boolean 
---@return org.bukkit.inventory.RecipeChoice # 
function RecipeChoice.validate(self, allowEmptyRecipes) end

