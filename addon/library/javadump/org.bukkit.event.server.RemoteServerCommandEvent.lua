---@meta

---@class org.bukkit.event.server.RemoteServerCommandEvent: org.bukkit.event.server.ServerCommandEvent
local RemoteServerCommandEvent = {}
---@return org.bukkit.event.HandlerList # 
function RemoteServerCommandEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function RemoteServerCommandEvent.getHandlerList(self, ) end

