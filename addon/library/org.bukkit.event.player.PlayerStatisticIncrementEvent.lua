---@meta

---@class org.bukkit.event.player.PlayerStatisticIncrementEvent: org.bukkit.event.player.PlayerEvent 
local PlayerStatisticIncrementEvent = {}
---@return org.bukkit.Statistic # the incremented statistic
function PlayerStatisticIncrementEvent.getStatistic() end

---@return int # the previous value of the statistic
function PlayerStatisticIncrementEvent.getPreviousValue() end

---@return int # the new value of the statistic
function PlayerStatisticIncrementEvent.getNewValue() end

---@return org.bukkit.entity.EntityType # the EntityType of the statistic
function PlayerStatisticIncrementEvent.getEntityType() end

---@return org.bukkit.Material # the Material of the statistic
function PlayerStatisticIncrementEvent.getMaterial() end

---@return boolean # 
function PlayerStatisticIncrementEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerStatisticIncrementEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerStatisticIncrementEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerStatisticIncrementEvent.getHandlerList() end

