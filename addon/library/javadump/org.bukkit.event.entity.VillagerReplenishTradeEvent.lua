---@meta

---@class org.bukkit.event.entity.VillagerReplenishTradeEvent: org.bukkit.event.entity.EntityEvent
local VillagerReplenishTradeEvent = {}
---@return org.bukkit.inventory.MerchantRecipe # the replenished recipe
function VillagerReplenishTradeEvent.getRecipe(self, ) end

---@param recipe org.bukkit.inventory.MerchantRecipe the replenished recipe
---@return void # 
function VillagerReplenishTradeEvent.setRecipe(self, recipe) end

---@return int # the extra uses added
function VillagerReplenishTradeEvent.getBonus(self, ) end

---@param bonus int the extra uses added
---@return void # 
function VillagerReplenishTradeEvent.setBonus(self, bonus) end

---@return boolean # 
function VillagerReplenishTradeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function VillagerReplenishTradeEvent.setCancelled(self, cancel) end

---@return org.bukkit.entity.AbstractVillager # 
function VillagerReplenishTradeEvent.getEntity(self, ) end

---@return org.bukkit.event.HandlerList # 
function VillagerReplenishTradeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function VillagerReplenishTradeEvent.getHandlerList(self, ) end

