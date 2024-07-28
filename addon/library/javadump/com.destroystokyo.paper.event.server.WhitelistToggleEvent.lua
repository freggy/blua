---@meta

---@class com.destroystokyo.paper.event.server.WhitelistToggleEvent: org.bukkit.event.Event
local WhitelistToggleEvent = {}
---@return boolean # Whether whitelist is going to be enabled or not
function WhitelistToggleEvent.isEnabled(self, ) end

---@return org.bukkit.event.HandlerList # 
function WhitelistToggleEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function WhitelistToggleEvent.getHandlerList(self, ) end

