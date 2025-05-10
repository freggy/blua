---@meta

---@class org.bukkit.event.inventory.InventoryPickupItemEvent: org.bukkit.event.Event
local InventoryPickupItemEvent = {}
---@return org.bukkit.inventory.Inventory # 
function InventoryPickupItemEvent.getInventory(self, ) end

---@return org.bukkit.entity.Item # 
function InventoryPickupItemEvent.getItem(self, ) end

---@return boolean # 
function InventoryPickupItemEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function InventoryPickupItemEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function InventoryPickupItemEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function InventoryPickupItemEvent.getHandlerList(self, ) end

