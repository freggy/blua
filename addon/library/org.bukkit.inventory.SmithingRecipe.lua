---@meta

---@class org.bukkit.inventory.SmithingRecipe
local SmithingRecipe = {}
---@return org.bukkit.inventory.RecipeChoice # base choice
function SmithingRecipe.getBase() end

---@return org.bukkit.inventory.RecipeChoice # addition choice
function SmithingRecipe.getAddition() end

---@return org.bukkit.inventory.ItemStack # 
function SmithingRecipe.getResult() end

---@return org.bukkit.NamespacedKey # 
function SmithingRecipe.getKey() end

---@return boolean # true to copy the NBT (default for vanilla smithing recipes)
function SmithingRecipe.willCopyNbt() end

---@return boolean # true to copy the data components (default for vanilla smithing recipes)
function SmithingRecipe.willCopyDataComponents() end

