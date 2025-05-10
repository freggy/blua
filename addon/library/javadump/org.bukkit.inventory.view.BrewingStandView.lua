---@meta

---@class org.bukkit.inventory.view.BrewingStandView: org.bukkit.inventory.InventoryView
local BrewingStandView = {}
---@return org.bukkit.inventory.BrewerInventory # 
function BrewingStandView.getTopInventory(self, ) end

---@return int # The amount of fuel level left
function BrewingStandView.getFuelLevel(self, ) end

---@return int # The amount of ticks left for the brewing task
function BrewingStandView.getBrewingTicks(self, ) end

---@param level int the level of the fuel, which is no less than 0
---@return void # 
function BrewingStandView.setFuelLevel(self, level) end

---@param ticks int the ticks left, which is no less than 0
---@return void # 
function BrewingStandView.setBrewingTicks(self, ticks) end

---@param recipeBrewTime int recipe brew time (in ticks)
---@return void # 
function BrewingStandView.setRecipeBrewTime(self, recipeBrewTime) end

---@return int # recipe brew time (in ticks)
function BrewingStandView.getRecipeBrewTime(self, ) end

