---@meta

---@class org.bukkit.event.inventory.InventoryMoveItemEvent: org.bukkit.event.Event
local InventoryMoveItemEvent = {}
---@return org.bukkit.inventory.Inventory # Inventory that the ItemStack is being taken from
function InventoryMoveItemEvent.getSource(self, ) end

---@return org.bukkit.inventory.ItemStack # ItemStack
function InventoryMoveItemEvent.getItem(self, ) end

---@param itemStack org.bukkit.inventory.ItemStack The ItemStack
---@return void # 
function InventoryMoveItemEvent.setItem(self, itemStack) end

---@return org.bukkit.inventory.Inventory # Inventory that the ItemStack is being put into
function InventoryMoveItemEvent.getDestination(self, ) end

---@return org.bukkit.inventory.Inventory # Inventory that initiated the transfer
function InventoryMoveItemEvent.getInitiator(self, ) end

---@return boolean # 
function InventoryMoveItemEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function InventoryMoveItemEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function InventoryMoveItemEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function InventoryMoveItemEvent.getHandlerList(self, ) end

