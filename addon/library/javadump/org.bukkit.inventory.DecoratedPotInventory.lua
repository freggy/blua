---@meta

---@class org.bukkit.inventory.DecoratedPotInventory: org.bukkit.inventory.Inventory
local DecoratedPotInventory = {}
---@param item org.bukkit.inventory.ItemStack the new item stack
---@return void # 
function DecoratedPotInventory.setItem(self, item) end

---@return org.bukkit.inventory.ItemStack # the current item stack
function DecoratedPotInventory.getItem(self, ) end

---@return org.bukkit.block.DecoratedPot # 
function DecoratedPotInventory.getHolder(self, ) end

