---@meta

---@class org.bukkit.event.inventory.InventoryCloseEvent: org.bukkit.event.inventory.InventoryEvent 
local InventoryCloseEvent = {}
---@return org.bukkit.event.inventory.InventoryCloseEvent.Reason # 
function InventoryCloseEvent.getReason() end

---@return org.bukkit.entity.HumanEntity # Player who is involved in this event
function InventoryCloseEvent.getPlayer() end

---@return org.bukkit.event.HandlerList # 
function InventoryCloseEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function InventoryCloseEvent.getHandlerList() end

