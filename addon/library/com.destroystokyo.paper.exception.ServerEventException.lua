---@meta

---@class com.destroystokyo.paper.exception.ServerEventException: com.destroystokyo.paper.exception.ServerPluginException 
local ServerEventException = {}
---@return org.bukkit.event.Listener # event listener
function ServerEventException.getListener() end

---@return org.bukkit.event.Event # event
function ServerEventException.getEvent() end

