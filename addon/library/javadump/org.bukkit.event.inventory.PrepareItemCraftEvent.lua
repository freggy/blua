---@meta

---@class org.bukkit.event.inventory.PrepareItemCraftEvent: org.bukkit.event.inventory.InventoryEvent 
local PrepareItemCraftEvent = {}
---@return org.bukkit.inventory.Recipe # The recipe being crafted.
function PrepareItemCraftEvent.getRecipe() end

---@return org.bukkit.inventory.CraftingInventory # The crafting inventory on which the recipe was formed.
function PrepareItemCraftEvent.getInventory() end

---@return boolean # True if this is a repair.
function PrepareItemCraftEvent.isRepair() end

---@return org.bukkit.event.HandlerList # 
function PrepareItemCraftEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PrepareItemCraftEvent.getHandlerList() end

