---@meta

---@class io.papermc.paper.event.block.BlockPreDispenseEvent: org.bukkit.event.block.BlockEvent 
local BlockPreDispenseEvent = {}
---@return org.bukkit.inventory.ItemStack # The item to be dispensed
function BlockPreDispenseEvent.getItemStack() end

---@return int # The inventory slot
function BlockPreDispenseEvent.getSlot() end

---@return boolean # 
function BlockPreDispenseEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function BlockPreDispenseEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function BlockPreDispenseEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BlockPreDispenseEvent.getHandlerList() end

