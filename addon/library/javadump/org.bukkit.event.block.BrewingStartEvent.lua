---@meta

---@class org.bukkit.event.block.BrewingStartEvent: org.bukkit.event.block.InventoryBlockStartEvent
local BrewingStartEvent = {}
---@return int # the total brew time
function BrewingStartEvent.getTotalBrewTime(self, ) end

---@param brewTime int the new total brew time
---@return void # 
function BrewingStartEvent.setTotalBrewTime(self, brewTime) end

---@return int # recipe brew time (in ticks)
function BrewingStartEvent.getRecipeBrewTime(self, ) end

---@param recipeBrewTime int recipe brew time (in ticks)
---@return void # 
function BrewingStartEvent.setRecipeBrewTime(self, recipeBrewTime) end

---@return int # The amount of ticks left for the brewing task
function BrewingStartEvent.getBrewingTime(self, ) end

---@param brewTime int the ticks left, which is no less than 0
---@return void # 
function BrewingStartEvent.setBrewingTime(self, brewTime) end

