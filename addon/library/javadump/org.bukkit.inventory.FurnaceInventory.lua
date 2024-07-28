---@meta

---@class org.bukkit.inventory.FurnaceInventory: org.bukkit.inventory.Inventory
local FurnaceInventory = {}
---@return org.bukkit.inventory.ItemStack # The item
function FurnaceInventory.getResult(self, ) end

---@return org.bukkit.inventory.ItemStack # The item
function FurnaceInventory.getFuel(self, ) end

---@return org.bukkit.inventory.ItemStack # The item
function FurnaceInventory.getSmelting(self, ) end

---@param stack org.bukkit.inventory.ItemStack The item
---@return void # 
function FurnaceInventory.setFuel(self, stack) end

---@param stack org.bukkit.inventory.ItemStack The item
---@return void # 
function FurnaceInventory.setResult(self, stack) end

---@param stack org.bukkit.inventory.ItemStack The item
---@return void # 
function FurnaceInventory.setSmelting(self, stack) end

---@param item org.bukkit.inventory.ItemStack Item to check
---@return boolean # True if a valid fuel source
function FurnaceInventory.isFuel(self, item) end

---@param item org.bukkit.inventory.ItemStack Item to check
---@return boolean # True if can be smelt
function FurnaceInventory.canSmelt(self, item) end

---@return org.bukkit.block.Furnace # 
function FurnaceInventory.getHolder(self, ) end

