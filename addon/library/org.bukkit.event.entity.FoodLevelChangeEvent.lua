---@meta

---@class org.bukkit.event.entity.FoodLevelChangeEvent: org.bukkit.event.entity.EntityEvent 
local FoodLevelChangeEvent = {}
---@return org.bukkit.entity.HumanEntity # 
function FoodLevelChangeEvent.getEntity() end

---@return org.bukkit.inventory.ItemStack # an ItemStack for the item being consumed
function FoodLevelChangeEvent.getItem() end

---@return int # The resultant food level
function FoodLevelChangeEvent.getFoodLevel() end

---@param level int the resultant food level that the entity involved in this     event should be set to
---@return void # 
function FoodLevelChangeEvent.setFoodLevel(level) end

---@return boolean # 
function FoodLevelChangeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function FoodLevelChangeEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function FoodLevelChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function FoodLevelChangeEvent.getHandlerList() end

