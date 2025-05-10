---@meta

---@class org.bukkit.event.block.BlockDispenseEvent: org.bukkit.event.block.BlockEvent
local BlockDispenseEvent = {}
---@return org.bukkit.inventory.ItemStack # An ItemStack for the item being dispensed
function BlockDispenseEvent.getItem(self, ) end

---@param item org.bukkit.inventory.ItemStack the item being dispensed
---@return void # 
function BlockDispenseEvent.setItem(self, item) end

---@return org.bukkit.util.Vector # A Vector for the dispensed item's velocity
function BlockDispenseEvent.getVelocity(self, ) end

---@param velocity org.bukkit.util.Vector the velocity of the item being dispensed
---@return void # 
function BlockDispenseEvent.setVelocity(self, velocity) end

---@return boolean # 
function BlockDispenseEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function BlockDispenseEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function BlockDispenseEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockDispenseEvent.getHandlerList(self, ) end

