---@meta

---@class org.bukkit.event.block.CampfireStartEvent: org.bukkit.event.block.InventoryBlockStartEvent 
local CampfireStartEvent = {}
---@return org.bukkit.inventory.CampfireRecipe # the CampfireRecipe being cooked
function CampfireStartEvent.getRecipe() end

---@return int # the total cook time
function CampfireStartEvent.getTotalCookTime() end

---@param cookTime int the new total cook time
---@return void # 
function CampfireStartEvent.setTotalCookTime(cookTime) end

