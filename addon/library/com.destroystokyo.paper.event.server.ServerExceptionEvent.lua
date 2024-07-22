---@meta

---@class com.destroystokyo.paper.event.server.ServerExceptionEvent: org.bukkit.event.Event 
local ServerExceptionEvent = {}
---@return com.destroystokyo.paper.exception.ServerException # Exception thrown
function ServerExceptionEvent.getException() end

---@return org.bukkit.event.HandlerList # 
function ServerExceptionEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function ServerExceptionEvent.getHandlerList() end

