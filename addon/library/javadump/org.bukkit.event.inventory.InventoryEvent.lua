---@meta

---@class org.bukkit.event.inventory.InventoryEvent: org.bukkit.event.Event
local InventoryEvent = {}
---@return org.bukkit.inventory.Inventory # The upper inventory.
function InventoryEvent.getInventory(self, ) end

---@return java.util.List # A list of people viewing.
function InventoryEvent.getViewers(self, ) end

---@return org.bukkit.inventory.InventoryView # InventoryView
function InventoryEvent.getView(self, ) end

---@return org.bukkit.event.HandlerList # 
function InventoryEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function InventoryEvent.getHandlerList(self, ) end

