---@meta

---@class org.bukkit.event.player.PlayerStatisticIncrementEvent: org.bukkit.event.player.PlayerEvent
local PlayerStatisticIncrementEvent = {}
---@return org.bukkit.Statistic # the incremented statistic
function PlayerStatisticIncrementEvent.getStatistic(self, ) end

---@return int # the previous value of the statistic
function PlayerStatisticIncrementEvent.getPreviousValue(self, ) end

---@return int # the new value of the statistic
function PlayerStatisticIncrementEvent.getNewValue(self, ) end

---@return org.bukkit.entity.EntityType # the EntityType of the statistic
function PlayerStatisticIncrementEvent.getEntityType(self, ) end

---@return org.bukkit.Material # the Material of the statistic
function PlayerStatisticIncrementEvent.getMaterial(self, ) end

---@return boolean # 
function PlayerStatisticIncrementEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerStatisticIncrementEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerStatisticIncrementEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerStatisticIncrementEvent.getHandlerList(self, ) end

