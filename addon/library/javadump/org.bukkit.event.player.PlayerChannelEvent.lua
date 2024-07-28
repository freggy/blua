---@meta

---@class org.bukkit.event.player.PlayerChannelEvent: org.bukkit.event.player.PlayerEvent
local PlayerChannelEvent = {}
---@return java.lang.String # 
function PlayerChannelEvent.getChannel(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerChannelEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerChannelEvent.getHandlerList(self, ) end

