---@meta

---@class io.papermc.paper.event.block.BlockPreDispenseEvent: org.bukkit.event.block.BlockEvent
local BlockPreDispenseEvent = {}
---@return org.bukkit.inventory.ItemStack # The item to be dispensed
function BlockPreDispenseEvent.getItemStack(self, ) end

---@return int # The inventory slot
function BlockPreDispenseEvent.getSlot(self, ) end

---@return boolean # 
function BlockPreDispenseEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function BlockPreDispenseEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function BlockPreDispenseEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockPreDispenseEvent.getHandlerList(self, ) end

