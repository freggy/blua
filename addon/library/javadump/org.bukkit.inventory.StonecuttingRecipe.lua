---@meta

---@class org.bukkit.inventory.StonecuttingRecipe: 
local StonecuttingRecipe = {}
---@param input org.bukkit.Material The input material.
---@return org.bukkit.inventory.StonecuttingRecipe # The changed recipe, so you can chain calls.
function StonecuttingRecipe.setInput(self, input) end

---@return org.bukkit.inventory.ItemStack # The input material.
function StonecuttingRecipe.getInput(self, ) end

---@param input org.bukkit.inventory.RecipeChoice The input choice.
---@return org.bukkit.inventory.StonecuttingRecipe # The changed recipe, so you can chain calls.
function StonecuttingRecipe.setInputChoice(self, input) end

---@return org.bukkit.inventory.RecipeChoice # The input choice.
function StonecuttingRecipe.getInputChoice(self, ) end

---@return org.bukkit.inventory.ItemStack # The resulting stack.
function StonecuttingRecipe.getResult(self, ) end

---@return org.bukkit.NamespacedKey # 
function StonecuttingRecipe.getKey(self, ) end

---@return java.lang.String # recipe group. An empty string denotes no group. May not be null.
function StonecuttingRecipe.getGroup(self, ) end

---@param group java.lang.String recipe group. An empty string denotes no group. May not be null.
---@return void # 
function StonecuttingRecipe.setGroup(self, group) end

