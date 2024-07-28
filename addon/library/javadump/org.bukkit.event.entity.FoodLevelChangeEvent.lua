---@meta

---@class org.bukkit.event.entity.FoodLevelChangeEvent: org.bukkit.event.entity.EntityEvent
local FoodLevelChangeEvent = {}
---@return org.bukkit.entity.HumanEntity # 
function FoodLevelChangeEvent.getEntity(self, ) end

---@return org.bukkit.inventory.ItemStack # an ItemStack for the item being consumed
function FoodLevelChangeEvent.getItem(self, ) end

---@return int # The resultant food level
function FoodLevelChangeEvent.getFoodLevel(self, ) end

---@param level int the resultant food level that the entity involved in this     event should be set to
---@return void # 
function FoodLevelChangeEvent.setFoodLevel(self, level) end

---@return boolean # 
function FoodLevelChangeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function FoodLevelChangeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function FoodLevelChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function FoodLevelChangeEvent.getHandlerList(self, ) end

