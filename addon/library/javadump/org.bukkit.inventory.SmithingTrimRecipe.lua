---@meta

---@class org.bukkit.inventory.SmithingTrimRecipe: org.bukkit.inventory.SmithingRecipe
local SmithingTrimRecipe = {}
---@return org.bukkit.inventory.RecipeChoice # template choice
function SmithingTrimRecipe.getTemplate(self, ) end

---@return org.bukkit.inventory.meta.trim.TrimPattern # trim pattern
function SmithingTrimRecipe.getTrimPattern(self, ) end

---@param template org.bukkit.inventory.RecipeChoice 
---@return org.bukkit.inventory.meta.trim.TrimPattern # 
function SmithingTrimRecipe.patternFromTemplate(self, template) end

---@param material org.bukkit.Material 
---@return org.bukkit.inventory.meta.trim.TrimPattern # 
function SmithingTrimRecipe.patternFromMaterial(self, material) end

