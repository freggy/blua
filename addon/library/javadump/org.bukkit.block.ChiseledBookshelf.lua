---@meta

---@class org.bukkit.block.ChiseledBookshelf: org.bukkit.block.TileState,org.bukkit.inventory.BlockInventoryHolder
local ChiseledBookshelf = {}
---@return int # the last interacted slot
function ChiseledBookshelf.getLastInteractedSlot(self, ) end

---@param lastInteractedSlot int the new last interacted slot
---@return void # 
function ChiseledBookshelf.setLastInteractedSlot(self, lastInteractedSlot) end

---@return org.bukkit.inventory.ChiseledBookshelfInventory # inventory
function ChiseledBookshelf.getInventory(self, ) end

---@return org.bukkit.inventory.ChiseledBookshelfInventory # snapshot inventory
function ChiseledBookshelf.getSnapshotInventory(self, ) end

---@param position org.bukkit.util.Vector a vector relative to this block
---@return int # the slot under the given vector or -1
function ChiseledBookshelf.getSlot(self, position) end

