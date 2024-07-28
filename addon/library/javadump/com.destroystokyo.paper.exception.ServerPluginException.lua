---@meta

---@class com.destroystokyo.paper.exception.ServerPluginException: com.destroystokyo.paper.exception.ServerException 
local ServerPluginException = {}
---@return org.bukkit.plugin.Plugin # plugin which is responsible for the exception throw
function ServerPluginException.getResponsiblePlugin() end

