---@meta

---@class org.bukkit.inventory.CookingRecipe: 
local CookingRecipe = {}
---@param input org.bukkit.Material The input material.
---@return org.bukkit.inventory.CookingRecipe # The changed recipe, so you can chain calls.
function CookingRecipe.setInput(self, input) end

---@return org.bukkit.inventory.ItemStack # The input material.
function CookingRecipe.getInput(self, ) end

---@param input org.bukkit.inventory.RecipeChoice The input choice.
---@return T # The changed recipe, so you can chain calls.
function CookingRecipe.setInputChoice(self, input) end

---@return org.bukkit.inventory.RecipeChoice # The input choice.
function CookingRecipe.getInputChoice(self, ) end

---@return org.bukkit.inventory.ItemStack # The resulting stack.
function CookingRecipe.getResult(self, ) end

---@param experience float the experience level
---@return void # 
function CookingRecipe.setExperience(self, experience) end

---@return float # experience level
function CookingRecipe.getExperience(self, ) end

---@param cookingTime int new cooking time
---@return void # 
function CookingRecipe.setCookingTime(self, cookingTime) end

---@return int # cooking time
function CookingRecipe.getCookingTime(self, ) end

---@return org.bukkit.NamespacedKey # 
function CookingRecipe.getKey(self, ) end

---@return java.lang.String # recipe group. An empty string denotes no group. May not be null.
function CookingRecipe.getGroup(self, ) end

---@param group java.lang.String recipe group. An empty string denotes no group. May not be null.
---@return void # 
function CookingRecipe.setGroup(self, group) end

---@return org.bukkit.inventory.recipe.CookingBookCategory # recipe book category
function CookingRecipe.getCategory(self, ) end

---@param category org.bukkit.inventory.recipe.CookingBookCategory recipe book category
---@return void # 
function CookingRecipe.setCategory(self, category) end

