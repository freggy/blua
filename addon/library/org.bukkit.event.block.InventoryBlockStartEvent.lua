---@meta

---@class org.bukkit.event.block.InventoryBlockStartEvent: org.bukkit.event.block.BlockEvent 
local InventoryBlockStartEvent = {}
---@return org.bukkit.inventory.ItemStack # the source ItemStack
function InventoryBlockStartEvent.getSource() end

---@return org.bukkit.event.HandlerList # 
function InventoryBlockStartEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function InventoryBlockStartEvent.getHandlerList() end

