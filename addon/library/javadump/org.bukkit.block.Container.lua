---@meta

---@class org.bukkit.block.Container: io.papermc.paper.block.LockableTileState,org.bukkit.inventory.BlockInventoryHolder
local Container = {}
---@return org.bukkit.inventory.Inventory # the inventory
function Container.getInventory(self, ) end

---@return org.bukkit.inventory.Inventory # the captured inventory snapshot
function Container.getSnapshotInventory(self, ) end

