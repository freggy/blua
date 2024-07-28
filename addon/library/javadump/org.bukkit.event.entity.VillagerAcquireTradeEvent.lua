---@meta

---@class org.bukkit.event.entity.VillagerAcquireTradeEvent: org.bukkit.event.entity.EntityEvent 
local VillagerAcquireTradeEvent = {}
---@return org.bukkit.inventory.MerchantRecipe # the new recipe
function VillagerAcquireTradeEvent.getRecipe() end

---@param recipe org.bukkit.inventory.MerchantRecipe the new recipe
---@return void # 
function VillagerAcquireTradeEvent.setRecipe(recipe) end

---@return boolean # 
function VillagerAcquireTradeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function VillagerAcquireTradeEvent.setCancelled(cancel) end

---@return org.bukkit.entity.AbstractVillager # 
function VillagerAcquireTradeEvent.getEntity() end

---@return org.bukkit.event.HandlerList # 
function VillagerAcquireTradeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function VillagerAcquireTradeEvent.getHandlerList() end

