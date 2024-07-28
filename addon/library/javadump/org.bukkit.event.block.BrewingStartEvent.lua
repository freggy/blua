---@meta

---@class org.bukkit.event.block.BrewingStartEvent: org.bukkit.event.block.InventoryBlockStartEvent 
local BrewingStartEvent = {}
---@return int # the total brew time
function BrewingStartEvent.getTotalBrewTime() end

---@param brewTime int the new total brew time
---@return void # 
function BrewingStartEvent.setTotalBrewTime(brewTime) end

