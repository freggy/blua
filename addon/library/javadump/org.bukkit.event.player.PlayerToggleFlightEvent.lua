---@meta

---@class org.bukkit.event.player.PlayerToggleFlightEvent: org.bukkit.event.player.PlayerEvent
local PlayerToggleFlightEvent = {}
---@return boolean # flying state
function PlayerToggleFlightEvent.isFlying(self, ) end

---@return boolean # 
function PlayerToggleFlightEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerToggleFlightEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerToggleFlightEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerToggleFlightEvent.getHandlerList(self, ) end

