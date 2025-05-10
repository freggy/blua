---@meta

---@class org.bukkit.event.inventory.InventoryCloseEvent: org.bukkit.event.inventory.InventoryEvent
local InventoryCloseEvent = {}
---@return org.bukkit.entity.HumanEntity # Player who is involved in this event
function InventoryCloseEvent.getPlayer(self, ) end

---@return org.bukkit.event.inventory.InventoryCloseEvent.Reason # 
function InventoryCloseEvent.getReason(self, ) end

---@return org.bukkit.event.HandlerList # 
function InventoryCloseEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function InventoryCloseEvent.getHandlerList(self, ) end

