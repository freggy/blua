---@meta

---@class org.bukkit.inventory.GrindstoneInventory: org.bukkit.inventory.Inventory 
local GrindstoneInventory = {}
---@return org.bukkit.inventory.ItemStack # upper input item
function GrindstoneInventory.getUpperItem() end

---@param upperItem org.bukkit.inventory.ItemStack item to set
---@return void # 
function GrindstoneInventory.setUpperItem(upperItem) end

---@return org.bukkit.inventory.ItemStack # lower input item
function GrindstoneInventory.getLowerItem() end

---@param lowerItem org.bukkit.inventory.ItemStack item to set
---@return void # 
function GrindstoneInventory.setLowerItem(lowerItem) end

---@return org.bukkit.inventory.ItemStack # result
function GrindstoneInventory.getResult() end

---@param result org.bukkit.inventory.ItemStack item to set
---@return void # 
function GrindstoneInventory.setResult(result) end

