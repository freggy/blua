---@meta

---@class org.bukkit.inventory.BrewerInventory: org.bukkit.inventory.Inventory 
local BrewerInventory = {}
---@return org.bukkit.inventory.ItemStack # The ingredient.
function BrewerInventory.getIngredient() end

---@param ingredient org.bukkit.inventory.ItemStack The ingredient
---@return void # 
function BrewerInventory.setIngredient(ingredient) end

---@return org.bukkit.inventory.ItemStack # The fuel
function BrewerInventory.getFuel() end

---@param fuel org.bukkit.inventory.ItemStack The fuel
---@return void # 
function BrewerInventory.setFuel(fuel) end

---@return org.bukkit.block.BrewingStand # 
function BrewerInventory.getHolder() end

