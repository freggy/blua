---@meta

---@class org.bukkit.inventory.StonecuttingRecipe
local StonecuttingRecipe = {}
---@param input org.bukkit.Material The input material.
---@return org.bukkit.inventory.StonecuttingRecipe # The changed recipe, so you can chain calls.
function StonecuttingRecipe.setInput(input) end

---@return org.bukkit.inventory.ItemStack # The input material.
function StonecuttingRecipe.getInput() end

---@param input org.bukkit.inventory.RecipeChoice The input choice.
---@return org.bukkit.inventory.StonecuttingRecipe # The changed recipe, so you can chain calls.
function StonecuttingRecipe.setInputChoice(input) end

---@return org.bukkit.inventory.RecipeChoice # The input choice.
function StonecuttingRecipe.getInputChoice() end

---@return org.bukkit.inventory.ItemStack # The resulting stack.
function StonecuttingRecipe.getResult() end

---@return org.bukkit.NamespacedKey # 
function StonecuttingRecipe.getKey() end

---@return java.lang.String # recipe group. An empty string denotes no group. May not be null.
function StonecuttingRecipe.getGroup() end

---@param group java.lang.String recipe group. An empty string denotes no group. May not be null.
---@return void # 
function StonecuttingRecipe.setGroup(group) end

