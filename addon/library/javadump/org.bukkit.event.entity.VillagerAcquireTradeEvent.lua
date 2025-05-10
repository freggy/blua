---@meta

---@class org.bukkit.event.entity.VillagerAcquireTradeEvent: org.bukkit.event.entity.EntityEvent
local VillagerAcquireTradeEvent = {}
---@return org.bukkit.entity.AbstractVillager # 
function VillagerAcquireTradeEvent.getEntity(self, ) end

---@return org.bukkit.inventory.MerchantRecipe # the new recipe
function VillagerAcquireTradeEvent.getRecipe(self, ) end

---@param recipe org.bukkit.inventory.MerchantRecipe the new recipe
---@return void # 
function VillagerAcquireTradeEvent.setRecipe(self, recipe) end

---@return boolean # 
function VillagerAcquireTradeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function VillagerAcquireTradeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function VillagerAcquireTradeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function VillagerAcquireTradeEvent.getHandlerList(self, ) end

