---@meta

---@class org.bukkit.block.Lectern: org.bukkit.block.TileState,org.bukkit.inventory.BlockInventoryHolder
local Lectern = {}
---@return int # current page
function Lectern.getPage(self, ) end

---@param page int new page
---@return void # 
function Lectern.setPage(self, page) end

---@return org.bukkit.inventory.Inventory # inventory
function Lectern.getInventory(self, ) end

---@return org.bukkit.inventory.Inventory # snapshot inventory
function Lectern.getSnapshotInventory(self, ) end

