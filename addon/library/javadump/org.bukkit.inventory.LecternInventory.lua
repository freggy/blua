---@meta

---@class org.bukkit.inventory.LecternInventory: org.bukkit.inventory.Inventory 
local LecternInventory = {}
---@return org.bukkit.block.Lectern # 
function LecternInventory.getHolder() end

---@return org.bukkit.inventory.ItemStack # book set in the lectern
function LecternInventory.getBook() end

---@param book org.bukkit.inventory.ItemStack the new book
---@return void # 
function LecternInventory.setBook(book) end

