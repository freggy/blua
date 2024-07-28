---@meta

---@class com.destroystokyo.paper.loottable.LootableInventoryReplenishEvent: org.bukkit.event.player.PlayerEvent
local LootableInventoryReplenishEvent = {}
---@return com.destroystokyo.paper.loottable.LootableInventory # 
function LootableInventoryReplenishEvent.getInventory(self, ) end

---@return boolean # 
function LootableInventoryReplenishEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function LootableInventoryReplenishEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function LootableInventoryReplenishEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function LootableInventoryReplenishEvent.getHandlerList(self, ) end

