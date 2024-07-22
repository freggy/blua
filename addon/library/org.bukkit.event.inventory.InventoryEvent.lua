---@meta

---@class org.bukkit.event.inventory.InventoryEvent: org.bukkit.event.Event 
local InventoryEvent = {}
---@return org.bukkit.inventory.Inventory # The upper inventory.
function InventoryEvent.getInventory() end

---@return java.util.List # A list of people viewing.
function InventoryEvent.getViewers() end

---@return org.bukkit.inventory.InventoryView # InventoryView
function InventoryEvent.getView() end

---@return org.bukkit.event.HandlerList # 
function InventoryEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function InventoryEvent.getHandlerList() end

