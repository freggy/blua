---@meta

---@class com.destroystokyo.paper.event.server.ServerTickEndEvent: org.bukkit.event.Event 
local ServerTickEndEvent = {}
---@return int # What tick this was since start (first tick = 1)
function ServerTickEndEvent.getTickNumber() end

---@return double # Time in milliseconds of how long this tick took
function ServerTickEndEvent.getTickDuration() end

---@return long # Amount of nanoseconds remaining before the next tick should start
function ServerTickEndEvent.getTimeRemaining() end

---@return org.bukkit.event.HandlerList # 
function ServerTickEndEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function ServerTickEndEvent.getHandlerList() end

