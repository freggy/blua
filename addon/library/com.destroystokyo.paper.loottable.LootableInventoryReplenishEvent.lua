---@meta

---@class com.destroystokyo.paper.loottable.LootableInventoryReplenishEvent: org.bukkit.event.player.PlayerEvent 
local LootableInventoryReplenishEvent = {}
---@return com.destroystokyo.paper.loottable.LootableInventory # 
function LootableInventoryReplenishEvent.getInventory() end

---@return boolean # 
function LootableInventoryReplenishEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function LootableInventoryReplenishEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function LootableInventoryReplenishEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function LootableInventoryReplenishEvent.getHandlerList() end

