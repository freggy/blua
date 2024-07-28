---@meta

---@class org.bukkit.inventory.LecternInventory: org.bukkit.inventory.Inventory
local LecternInventory = {}
---@return org.bukkit.block.Lectern # 
function LecternInventory.getHolder(self, ) end

---@return org.bukkit.inventory.ItemStack # book set in the lectern
function LecternInventory.getBook(self, ) end

---@param book org.bukkit.inventory.ItemStack the new book
---@return void # 
function LecternInventory.setBook(self, book) end

