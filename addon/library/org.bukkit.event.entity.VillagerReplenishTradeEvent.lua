---@meta

---@class org.bukkit.event.entity.VillagerReplenishTradeEvent: org.bukkit.event.entity.EntityEvent 
local VillagerReplenishTradeEvent = {}
---@return org.bukkit.inventory.MerchantRecipe # the replenished recipe
function VillagerReplenishTradeEvent.getRecipe() end

---@param recipe org.bukkit.inventory.MerchantRecipe the replenished recipe
---@return void # 
function VillagerReplenishTradeEvent.setRecipe(recipe) end

---@return int # the extra uses added
function VillagerReplenishTradeEvent.getBonus() end

---@param bonus int the extra uses added
---@return void # 
function VillagerReplenishTradeEvent.setBonus(bonus) end

---@return boolean # 
function VillagerReplenishTradeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function VillagerReplenishTradeEvent.setCancelled(cancel) end

---@return org.bukkit.entity.AbstractVillager # 
function VillagerReplenishTradeEvent.getEntity() end

---@return org.bukkit.event.HandlerList # 
function VillagerReplenishTradeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function VillagerReplenishTradeEvent.getHandlerList() end

