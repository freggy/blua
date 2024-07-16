---@meta

---@class com.destroystokyo.paper.event.server.ServerTickStartEvent: org.bukkit.event.Event 
local ServerTickStartEvent = {}
---@return int # What tick this is going be since start (first tick = 1)
function ServerTickStartEvent.getTickNumber() end

---@return org.bukkit.event.HandlerList # 
function ServerTickStartEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function ServerTickStartEvent.getHandlerList() end

