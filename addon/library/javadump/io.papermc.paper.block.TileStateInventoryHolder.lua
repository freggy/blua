---@meta

---@class io.papermc.paper.block.TileStateInventoryHolder: org.bukkit.block.TileState,org.bukkit.inventory.BlockInventoryHolder
local TileStateInventoryHolder = {}
---@return org.bukkit.inventory.Inventory # the inventory
function TileStateInventoryHolder.getInventory(self, ) end

---@return org.bukkit.inventory.Inventory # the captured inventory snapshot
function TileStateInventoryHolder.getSnapshotInventory(self, ) end

