---@meta

---@class org.bukkit.inventory.DoubleChestInventory: org.bukkit.inventory.Inventory
local DoubleChestInventory = {}
---@return org.bukkit.inventory.Inventory # The left side inventory
function DoubleChestInventory.getLeftSide(self, ) end

---@return org.bukkit.inventory.Inventory # The right side inventory
function DoubleChestInventory.getRightSide(self, ) end

---@return org.bukkit.block.DoubleChest # 
function DoubleChestInventory.getHolder(self, ) end

