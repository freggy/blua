---@meta

---@class org.bukkit.event.inventory.InventoryMoveItemEvent: org.bukkit.event.Event 
local InventoryMoveItemEvent = {}
---@return org.bukkit.inventory.Inventory # Inventory that the ItemStack is being taken from
function InventoryMoveItemEvent.getSource() end

---@return org.bukkit.inventory.ItemStack # ItemStack
function InventoryMoveItemEvent.getItem() end

---@param itemStack org.bukkit.inventory.ItemStack The ItemStack
---@return void # 
function InventoryMoveItemEvent.setItem(itemStack) end

---@return org.bukkit.inventory.Inventory # Inventory that the ItemStack is being put into
function InventoryMoveItemEvent.getDestination() end

---@return org.bukkit.inventory.Inventory # Inventory that initiated the transfer
function InventoryMoveItemEvent.getInitiator() end

---@return boolean # 
function InventoryMoveItemEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function InventoryMoveItemEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function InventoryMoveItemEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function InventoryMoveItemEvent.getHandlerList() end

