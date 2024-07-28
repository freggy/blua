---@meta

---@class io.papermc.paper.event.player.PlayerDeepSleepEvent: org.bukkit.event.player.PlayerEvent 
local PlayerDeepSleepEvent = {}
---@return boolean # 
function PlayerDeepSleepEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerDeepSleepEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerDeepSleepEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerDeepSleepEvent.getHandlerList() end

