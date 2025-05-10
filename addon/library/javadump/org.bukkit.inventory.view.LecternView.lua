---@meta

---@class org.bukkit.inventory.view.LecternView: org.bukkit.inventory.InventoryView
local LecternView = {}
---@return org.bukkit.inventory.LecternInventory # 
function LecternView.getTopInventory(self, ) end

---@return int # The page the book is on
function LecternView.getPage(self, ) end

---@param page int the lectern book page
---@return void # 
function LecternView.setPage(self, page) end

