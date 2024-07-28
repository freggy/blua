---@meta

---@class org.bukkit.block.BrewingStand: org.bukkit.block.Container 
local BrewingStand = {}
---@return int # Brew Time
function BrewingStand.getBrewingTime() end

---@param brewTime int Brewing time
---@return void # 
function BrewingStand.setBrewingTime(brewTime) end

---@return int # The fuel level
function BrewingStand.getFuelLevel() end

---@param level int fuel level
---@return void # 
function BrewingStand.setFuelLevel(level) end

---@return org.bukkit.inventory.BrewerInventory # 
function BrewingStand.getInventory() end

---@return org.bukkit.inventory.BrewerInventory # 
function BrewingStand.getSnapshotInventory() end

