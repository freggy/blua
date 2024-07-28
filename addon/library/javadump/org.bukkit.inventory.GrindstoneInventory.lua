---@meta

---@class org.bukkit.inventory.GrindstoneInventory: org.bukkit.inventory.Inventory
local GrindstoneInventory = {}
---@return org.bukkit.inventory.ItemStack # upper input item
function GrindstoneInventory.getUpperItem(self, ) end

---@param upperItem org.bukkit.inventory.ItemStack item to set
---@return void # 
function GrindstoneInventory.setUpperItem(self, upperItem) end

---@return org.bukkit.inventory.ItemStack # lower input item
function GrindstoneInventory.getLowerItem(self, ) end

---@param lowerItem org.bukkit.inventory.ItemStack item to set
---@return void # 
function GrindstoneInventory.setLowerItem(self, lowerItem) end

---@return org.bukkit.inventory.ItemStack # result
function GrindstoneInventory.getResult(self, ) end

---@param result org.bukkit.inventory.ItemStack item to set
---@return void # 
function GrindstoneInventory.setResult(self, result) end

