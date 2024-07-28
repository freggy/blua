---@meta

---@class com.destroystokyo.paper.event.inventory.PrepareResultEvent: org.bukkit.event.inventory.PrepareInventoryResultEvent
local PrepareResultEvent = {}
---@return org.bukkit.inventory.ItemStack # result item
function PrepareResultEvent.getResult(self, ) end

---@param result org.bukkit.inventory.ItemStack result item
---@return void # 
function PrepareResultEvent.setResult(self, result) end

