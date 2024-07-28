---@meta

---@class org.bukkit.block.Container: io.papermc.paper.block.LockableTileState 
local Container = {}
---@return org.bukkit.inventory.Inventory # the inventory
function Container.getInventory() end

---@return org.bukkit.inventory.Inventory # the captured inventory snapshot
function Container.getSnapshotInventory() end

