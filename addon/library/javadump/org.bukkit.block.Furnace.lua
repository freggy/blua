---@meta

---@class org.bukkit.block.Furnace: org.bukkit.block.Container
local Furnace = {}
---@return short # Burn time
function Furnace.getBurnTime(self, ) end

---@param burnTime short Burn time
---@return void # 
function Furnace.setBurnTime(self, burnTime) end

---@return short # Cook time
function Furnace.getCookTime(self, ) end

---@param cookTime short Cook time
---@return void # 
function Furnace.setCookTime(self, cookTime) end

---@return int # Cook time total
function Furnace.getCookTimeTotal(self, ) end

---@param cookTimeTotal int Cook time total
---@return void # 
function Furnace.setCookTimeTotal(self, cookTimeTotal) end

---@return java.util.Map # An immutable map with the recipes used and the times used
function Furnace.getRecipesUsed(self, ) end

---@return double # the multiplier, a value between 0 and 200
function Furnace.getCookSpeedMultiplier(self, ) end

---@param multiplier double the multiplier to set, a value between 0 and 200
---@return void # 
function Furnace.setCookSpeedMultiplier(self, multiplier) end

---@param furnaceRecipe org.bukkit.NamespacedKey the recipe to query the count for
---@return int # the count or 0 if none found
function Furnace.getRecipeUsedCount(self, furnaceRecipe) end

---@param furnaceRecipe org.bukkit.NamespacedKey the recipe to check if a count exists for
---@return boolean # true if there is a positive count, else false
function Furnace.hasRecipeUsedCount(self, furnaceRecipe) end

---@param furnaceRecipe org.bukkit.inventory.CookingRecipe the recipe to set the count for
---@param count int the count, a non-positive number will remove the recipe
---@return void # 
function Furnace.setRecipeUsedCount(self, furnaceRecipe,count) end

---@param recipesUsed java.util.Map the recipes used
---@return void # 
function Furnace.setRecipesUsed(self, recipesUsed) end

---@return org.bukkit.inventory.FurnaceInventory # 
function Furnace.getInventory(self, ) end

---@return org.bukkit.inventory.FurnaceInventory # 
function Furnace.getSnapshotInventory(self, ) end

