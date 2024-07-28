---@meta

---@class org.bukkit.event.player.PlayerCommandSendEvent: org.bukkit.event.player.PlayerEvent
local PlayerCommandSendEvent = {}
---@return java.util.Collection # collection of all commands
function PlayerCommandSendEvent.getCommands(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerCommandSendEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerCommandSendEvent.getHandlerList(self, ) end

