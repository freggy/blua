---@meta

---@class org.bukkit.event.inventory.CraftItemEvent: org.bukkit.event.inventory.InventoryClickEvent 
local CraftItemEvent = {}
---@return org.bukkit.inventory.Recipe # A copy of the current recipe on the crafting matrix.
function CraftItemEvent.getRecipe() end

---@return org.bukkit.inventory.CraftingInventory # 
function CraftItemEvent.getInventory() end

