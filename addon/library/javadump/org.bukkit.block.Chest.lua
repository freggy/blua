---@meta

---@class org.bukkit.block.Chest: org.bukkit.block.Container,com.destroystokyo.paper.loottable.LootableBlockInventory,org.bukkit.block.Lidded
local Chest = {}
---@return org.bukkit.inventory.Inventory # the inventory
function Chest.getBlockInventory(self, ) end

---@return boolean # whether this chest is blocked
function Chest.isBlocked(self, ) end

