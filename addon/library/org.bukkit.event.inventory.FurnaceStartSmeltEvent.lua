---@meta

---@class org.bukkit.event.inventory.FurnaceStartSmeltEvent: org.bukkit.event.block.InventoryBlockStartEvent 
local FurnaceStartSmeltEvent = {}
---@return org.bukkit.inventory.CookingRecipe # the FurnaceRecipe being cooked
function FurnaceStartSmeltEvent.getRecipe() end

---@return int # the total cook time
function FurnaceStartSmeltEvent.getTotalCookTime() end

---@param cookTime int the new total cook time
---@return void # 
function FurnaceStartSmeltEvent.setTotalCookTime(cookTime) end

