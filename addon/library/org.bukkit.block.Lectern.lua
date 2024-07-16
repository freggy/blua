---@meta

---@class org.bukkit.block.Lectern: org.bukkit.block.TileState 
local Lectern = {}
---@return int # current page
function Lectern.getPage() end

---@param page int new page
---@return void # 
function Lectern.setPage(page) end

---@return org.bukkit.inventory.Inventory # inventory
function Lectern.getInventory() end

---@return org.bukkit.inventory.Inventory # snapshot inventory
function Lectern.getSnapshotInventory() end

