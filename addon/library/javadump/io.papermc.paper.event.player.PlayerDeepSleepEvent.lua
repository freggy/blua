---@meta

---@class io.papermc.paper.event.player.PlayerDeepSleepEvent: org.bukkit.event.player.PlayerEvent
local PlayerDeepSleepEvent = {}
---@return boolean # 
function PlayerDeepSleepEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerDeepSleepEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerDeepSleepEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerDeepSleepEvent.getHandlerList(self, ) end

