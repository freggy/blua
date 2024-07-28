---@meta

---@class org.bukkit.inventory.BrewerInventory: org.bukkit.inventory.Inventory
local BrewerInventory = {}
---@return org.bukkit.inventory.ItemStack # The ingredient.
function BrewerInventory.getIngredient(self, ) end

---@param ingredient org.bukkit.inventory.ItemStack The ingredient
---@return void # 
function BrewerInventory.setIngredient(self, ingredient) end

---@return org.bukkit.inventory.ItemStack # The fuel
function BrewerInventory.getFuel(self, ) end

---@param fuel org.bukkit.inventory.ItemStack The fuel
---@return void # 
function BrewerInventory.setFuel(self, fuel) end

---@return org.bukkit.block.BrewingStand # 
function BrewerInventory.getHolder(self, ) end

