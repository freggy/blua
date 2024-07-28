---@meta

---@class com.destroystokyo.paper.event.server.ServerTickEndEvent: org.bukkit.event.Event
local ServerTickEndEvent = {}
---@return int # What tick this was since start (first tick = 1)
function ServerTickEndEvent.getTickNumber(self, ) end

---@return double # Time in milliseconds of how long this tick took
function ServerTickEndEvent.getTickDuration(self, ) end

---@return long # Amount of nanoseconds remaining before the next tick should start
function ServerTickEndEvent.getTimeRemaining(self, ) end

---@return org.bukkit.event.HandlerList # 
function ServerTickEndEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function ServerTickEndEvent.getHandlerList(self, ) end

