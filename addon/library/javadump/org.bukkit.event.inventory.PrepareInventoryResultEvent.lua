---@meta

---@class org.bukkit.event.inventory.PrepareInventoryResultEvent: org.bukkit.event.inventory.InventoryEvent
local PrepareInventoryResultEvent = {}
---@return org.bukkit.inventory.ItemStack # result item
function PrepareInventoryResultEvent.getResult(self, ) end

---@param result org.bukkit.inventory.ItemStack result item
---@return void # 
function PrepareInventoryResultEvent.setResult(self, result) end

---@return org.bukkit.event.HandlerList # 
function PrepareInventoryResultEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PrepareInventoryResultEvent.getHandlerList(self, ) end

