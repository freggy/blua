---@meta

---@class org.bukkit.event.block.BlockDispenseEvent: org.bukkit.event.block.BlockEvent 
local BlockDispenseEvent = {}
---@return org.bukkit.inventory.ItemStack # An ItemStack for the item being dispensed
function BlockDispenseEvent.getItem() end

---@param item org.bukkit.inventory.ItemStack the item being dispensed
---@return void # 
function BlockDispenseEvent.setItem(item) end

---@return org.bukkit.util.Vector # A Vector for the dispensed item's velocity
function BlockDispenseEvent.getVelocity() end

---@param vel org.bukkit.util.Vector the velocity of the item being dispensed
---@return void # 
function BlockDispenseEvent.setVelocity(vel) end

---@return boolean # 
function BlockDispenseEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function BlockDispenseEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function BlockDispenseEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BlockDispenseEvent.getHandlerList() end

