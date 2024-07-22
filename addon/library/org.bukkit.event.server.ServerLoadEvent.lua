---@meta

---@class org.bukkit.event.server.ServerLoadEvent: org.bukkit.event.server.ServerEvent 
local ServerLoadEvent = {}
---@return org.bukkit.event.server.ServerLoadEvent.LoadType # the context in which the server was loaded
function ServerLoadEvent.getType() end

---@return org.bukkit.event.HandlerList # 
function ServerLoadEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function ServerLoadEvent.getHandlerList() end

