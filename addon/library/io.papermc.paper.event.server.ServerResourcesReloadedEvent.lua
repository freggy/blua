---@meta

---@class io.papermc.paper.event.server.ServerResourcesReloadedEvent: org.bukkit.event.server.ServerEvent 
local ServerResourcesReloadedEvent = {}
---@return io.papermc.paper.event.server.ServerResourcesReloadedEvent.Cause # the reload cause
function ServerResourcesReloadedEvent.getCause() end

---@return org.bukkit.event.HandlerList # 
function ServerResourcesReloadedEvent.getHandlerList() end

---@return org.bukkit.event.HandlerList # 
function ServerResourcesReloadedEvent.getHandlers() end

