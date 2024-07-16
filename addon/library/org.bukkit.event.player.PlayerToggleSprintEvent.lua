---@meta

---@class org.bukkit.event.player.PlayerToggleSprintEvent: org.bukkit.event.player.PlayerEvent 
local PlayerToggleSprintEvent = {}
---@return boolean # sprinting state
function PlayerToggleSprintEvent.isSprinting() end

---@return boolean # 
function PlayerToggleSprintEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerToggleSprintEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerToggleSprintEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerToggleSprintEvent.getHandlerList() end

