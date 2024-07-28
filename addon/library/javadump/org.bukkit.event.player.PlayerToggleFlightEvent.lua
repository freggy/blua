---@meta

---@class org.bukkit.event.player.PlayerToggleFlightEvent: org.bukkit.event.player.PlayerEvent 
local PlayerToggleFlightEvent = {}
---@return boolean # flying state
function PlayerToggleFlightEvent.isFlying() end

---@return boolean # 
function PlayerToggleFlightEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerToggleFlightEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerToggleFlightEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerToggleFlightEvent.getHandlerList() end

