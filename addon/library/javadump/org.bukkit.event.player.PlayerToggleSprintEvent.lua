---@meta

---@class org.bukkit.event.player.PlayerToggleSprintEvent: org.bukkit.event.player.PlayerEvent
local PlayerToggleSprintEvent = {}
---@return boolean # sprinting state
function PlayerToggleSprintEvent.isSprinting(self, ) end

---@return boolean # 
function PlayerToggleSprintEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerToggleSprintEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerToggleSprintEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerToggleSprintEvent.getHandlerList(self, ) end

