---@meta

---@class org.bukkit.block.Chest: org.bukkit.block.Container 
local Chest = {}
---@return org.bukkit.inventory.Inventory # the inventory
function Chest.getBlockInventory() end

---@return boolean # whether this chest is blocked
function Chest.isBlocked() end

