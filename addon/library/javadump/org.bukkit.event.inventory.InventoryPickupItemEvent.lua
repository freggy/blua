---@meta

---@class org.bukkit.event.inventory.InventoryPickupItemEvent: org.bukkit.event.Event 
local InventoryPickupItemEvent = {}
---@return org.bukkit.inventory.Inventory # Inventory
function InventoryPickupItemEvent.getInventory() end

---@return org.bukkit.entity.Item # Item
function InventoryPickupItemEvent.getItem() end

---@return boolean # 
function InventoryPickupItemEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function InventoryPickupItemEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function InventoryPickupItemEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function InventoryPickupItemEvent.getHandlerList() end

