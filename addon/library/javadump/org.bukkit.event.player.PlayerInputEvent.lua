---@meta

---@class org.bukkit.event.player.PlayerInputEvent: org.bukkit.event.player.PlayerEvent
local PlayerInputEvent = {}
---@return org.bukkit.Input # the new input
function PlayerInputEvent.getInput(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerInputEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerInputEvent.getHandlerList(self, ) end

