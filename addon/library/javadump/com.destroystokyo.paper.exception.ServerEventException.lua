---@meta

---@class com.destroystokyo.paper.exception.ServerEventException: com.destroystokyo.paper.exception.ServerPluginException
local ServerEventException = {}
---@return org.bukkit.event.Listener # event listener
function ServerEventException.getListener(self, ) end

---@return org.bukkit.event.Event # event
function ServerEventException.getEvent(self, ) end

