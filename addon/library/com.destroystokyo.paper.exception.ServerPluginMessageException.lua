---@meta

---@class com.destroystokyo.paper.exception.ServerPluginMessageException: com.destroystokyo.paper.exception.ServerPluginException 
local ServerPluginMessageException = {}
---@return java.lang.String # exception channel
function ServerPluginMessageException.getChannel() end

---@return byte[] # exception data
function ServerPluginMessageException.getData() end

---@return org.bukkit.entity.Player # exception player
function ServerPluginMessageException.getPlayer() end

