---@meta

---@class org.bukkit.event.block.CampfireStartEvent: org.bukkit.event.block.InventoryBlockStartEvent
local CampfireStartEvent = {}
---@return org.bukkit.inventory.CampfireRecipe # the CampfireRecipe being cooked
function CampfireStartEvent.getRecipe(self, ) end

---@return int # the total cook time
function CampfireStartEvent.getTotalCookTime(self, ) end

---@param cookTime int the new total cook time
---@return void # 
function CampfireStartEvent.setTotalCookTime(self, cookTime) end

