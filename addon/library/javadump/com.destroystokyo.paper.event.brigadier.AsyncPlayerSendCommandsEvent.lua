---@meta

---@class com.destroystokyo.paper.event.brigadier.AsyncPlayerSendCommandsEvent: org.bukkit.event.player.PlayerEvent
local AsyncPlayerSendCommandsEvent = {}
---@return <unresolved> # the root command node
function AsyncPlayerSendCommandsEvent.getCommandNode(self, ) end

---@return boolean # whether this event has already fired asynchronously
function AsyncPlayerSendCommandsEvent.hasFiredAsync(self, ) end

---@return org.bukkit.event.HandlerList # 
function AsyncPlayerSendCommandsEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function AsyncPlayerSendCommandsEvent.getHandlerList(self, ) end

