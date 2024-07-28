---@meta

---@class org.bukkit.event.inventory.HopperInventorySearchEvent: org.bukkit.event.block.BlockEvent 
local HopperInventorySearchEvent = {}
---@param inventory org.bukkit.inventory.Inventory the inventory to use
---@return void # 
function HopperInventorySearchEvent.setInventory(inventory) end

---@return org.bukkit.inventory.Inventory # the inventory which will be used
function HopperInventorySearchEvent.getInventory() end

---@return org.bukkit.event.inventory.HopperInventorySearchEvent.ContainerType # the container type being searched for
function HopperInventorySearchEvent.getContainerType() end

---@return org.bukkit.block.Block # block being searched for an inventory
function HopperInventorySearchEvent.getSearchBlock() end

---@return org.bukkit.event.HandlerList # 
function HopperInventorySearchEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function HopperInventorySearchEvent.getHandlerList() end

