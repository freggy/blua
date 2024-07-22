---@meta

---@class org.bukkit.event.inventory.PrepareInventoryResultEvent: org.bukkit.event.inventory.InventoryEvent 
local PrepareInventoryResultEvent = {}
---@return org.bukkit.inventory.ItemStack # result item
function PrepareInventoryResultEvent.getResult() end

---@param result org.bukkit.inventory.ItemStack result item
---@return void # 
function PrepareInventoryResultEvent.setResult(result) end

---@return org.bukkit.event.HandlerList # 
function PrepareInventoryResultEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PrepareInventoryResultEvent.getHandlerList() end

