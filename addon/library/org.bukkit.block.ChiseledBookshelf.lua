---@meta

---@class org.bukkit.block.ChiseledBookshelf: org.bukkit.block.TileState 
local ChiseledBookshelf = {}
---@return int # the last interacted slot
function ChiseledBookshelf.getLastInteractedSlot() end

---@param lastInteractedSlot int the new last interacted slot
---@return void # 
function ChiseledBookshelf.setLastInteractedSlot(lastInteractedSlot) end

---@return org.bukkit.inventory.ChiseledBookshelfInventory # inventory
function ChiseledBookshelf.getInventory() end

---@return org.bukkit.inventory.ChiseledBookshelfInventory # snapshot inventory
function ChiseledBookshelf.getSnapshotInventory() end

---@param position org.bukkit.util.Vector a vector relative to this block
---@return int # the slot under the given vector or -1
function ChiseledBookshelf.getSlot(position) end

