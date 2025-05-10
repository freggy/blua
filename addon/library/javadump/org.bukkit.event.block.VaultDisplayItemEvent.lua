---@meta

---@class org.bukkit.event.block.VaultDisplayItemEvent: org.bukkit.event.block.BlockEvent
local VaultDisplayItemEvent = {}
---@return org.bukkit.inventory.ItemStack # the item to be displayed
function VaultDisplayItemEvent.getDisplayItem(self, ) end

---@param displayItem org.bukkit.inventory.ItemStack the item to be displayed
---@return void # 
function VaultDisplayItemEvent.setDisplayItem(self, displayItem) end

---@return boolean # 
function VaultDisplayItemEvent.isCancelled(self, ) end

---@param cancelled boolean 
---@return void # 
function VaultDisplayItemEvent.setCancelled(self, cancelled) end

---@return org.bukkit.event.HandlerList # 
function VaultDisplayItemEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function VaultDisplayItemEvent.getHandlerList(self, ) end

