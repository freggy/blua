---@meta

---@class org.bukkit.inventory.FurnaceRecipe: org.bukkit.inventory.CookingRecipe
local FurnaceRecipe = {}
---@param input org.bukkit.material.MaterialData The input material.
---@return org.bukkit.inventory.FurnaceRecipe # The changed recipe, so you can chain calls.
function FurnaceRecipe.setInput(self, input) end

---@param input org.bukkit.Material 
---@return org.bukkit.inventory.FurnaceRecipe # 
function FurnaceRecipe.setInput(self, input) end

---@param input org.bukkit.Material The input material.
---@param data int The data value. (Note: This is currently ignored by the     CraftBukkit server.)
---@return org.bukkit.inventory.FurnaceRecipe # The changed recipe, so you can chain calls.
function FurnaceRecipe.setInput(self, input,data) end

---@param input org.bukkit.inventory.RecipeChoice 
---@return org.bukkit.inventory.FurnaceRecipe # 
function FurnaceRecipe.setInputChoice(self, input) end

