---@meta

---@class org.bukkit.event.inventory.HopperInventorySearchEvent: org.bukkit.event.block.BlockEvent
local HopperInventorySearchEvent = {}
---@param inventory org.bukkit.inventory.Inventory the inventory to use
---@return void # 
function HopperInventorySearchEvent.setInventory(self, inventory) end

---@return org.bukkit.inventory.Inventory # the inventory which will be used
function HopperInventorySearchEvent.getInventory(self, ) end

---@return org.bukkit.event.inventory.HopperInventorySearchEvent.ContainerType # the container type being searched for
function HopperInventorySearchEvent.getContainerType(self, ) end

---@return org.bukkit.block.Block # block being searched for an inventory
function HopperInventorySearchEvent.getSearchBlock(self, ) end

---@return org.bukkit.event.HandlerList # 
function HopperInventorySearchEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function HopperInventorySearchEvent.getHandlerList(self, ) end

