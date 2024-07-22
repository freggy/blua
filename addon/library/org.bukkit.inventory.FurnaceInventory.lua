---@meta

---@class org.bukkit.inventory.FurnaceInventory: org.bukkit.inventory.Inventory 
local FurnaceInventory = {}
---@return org.bukkit.inventory.ItemStack # The item
function FurnaceInventory.getResult() end

---@return org.bukkit.inventory.ItemStack # The item
function FurnaceInventory.getFuel() end

---@return org.bukkit.inventory.ItemStack # The item
function FurnaceInventory.getSmelting() end

---@param stack org.bukkit.inventory.ItemStack The item
---@return void # 
function FurnaceInventory.setFuel(stack) end

---@param stack org.bukkit.inventory.ItemStack The item
---@return void # 
function FurnaceInventory.setResult(stack) end

---@param stack org.bukkit.inventory.ItemStack The item
---@return void # 
function FurnaceInventory.setSmelting(stack) end

---@param item org.bukkit.inventory.ItemStack Item to check
---@return boolean # True if a valid fuel source
function FurnaceInventory.isFuel(item) end

---@param item org.bukkit.inventory.ItemStack Item to check
---@return boolean # True if can be smelt
function FurnaceInventory.canSmelt(item) end

---@return org.bukkit.block.Furnace # 
function FurnaceInventory.getHolder() end

