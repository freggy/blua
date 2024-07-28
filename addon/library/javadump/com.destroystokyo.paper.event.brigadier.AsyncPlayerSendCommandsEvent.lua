---@meta

---@class com.destroystokyo.paper.event.brigadier.AsyncPlayerSendCommandsEvent: org.bukkit.event.player.PlayerEvent 
local AsyncPlayerSendCommandsEvent = {}
---@return <unresolved> # the root command node
function AsyncPlayerSendCommandsEvent.getCommandNode() end

---@return boolean # whether this event has already fired asynchronously
function AsyncPlayerSendCommandsEvent.hasFiredAsync() end

---@return org.bukkit.event.HandlerList # 
function AsyncPlayerSendCommandsEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function AsyncPlayerSendCommandsEvent.getHandlerList() end

