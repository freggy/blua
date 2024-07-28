---@meta

---@class io.papermc.paper.event.server.ServerResourcesReloadedEvent: org.bukkit.event.server.ServerEvent
local ServerResourcesReloadedEvent = {}
---@return io.papermc.paper.event.server.ServerResourcesReloadedEvent.Cause # the reload cause
function ServerResourcesReloadedEvent.getCause(self, ) end

---@return org.bukkit.event.HandlerList # 
function ServerResourcesReloadedEvent.getHandlerList(self, ) end

---@return org.bukkit.event.HandlerList # 
function ServerResourcesReloadedEvent.getHandlers(self, ) end

