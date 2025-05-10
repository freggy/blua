---@meta

---@class org.bukkit.block.BrewingStand: org.bukkit.block.Container
local BrewingStand = {}
---@return int # Brew Time
function BrewingStand.getBrewingTime(self, ) end

---@param brewTime int Brewing time
---@return void # 
function BrewingStand.setBrewingTime(self, brewTime) end

---@param recipeBrewTime int recipe brew time (in ticks)
---@return void # 
function BrewingStand.setRecipeBrewTime(self, recipeBrewTime) end

---@return int # recipe brew time (in ticks)
function BrewingStand.getRecipeBrewTime(self, ) end

---@return int # The fuel level
function BrewingStand.getFuelLevel(self, ) end

---@param level int fuel level
---@return void # 
function BrewingStand.setFuelLevel(self, level) end

---@return org.bukkit.inventory.BrewerInventory # 
function BrewingStand.getInventory(self, ) end

---@return org.bukkit.inventory.BrewerInventory # 
function BrewingStand.getSnapshotInventory(self, ) end

