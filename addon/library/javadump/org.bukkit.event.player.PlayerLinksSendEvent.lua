---@meta

---@class org.bukkit.event.player.PlayerLinksSendEvent: org.bukkit.event.player.PlayerEvent
local PlayerLinksSendEvent = {}
---@return org.bukkit.ServerLinks # the links
function PlayerLinksSendEvent.getLinks(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerLinksSendEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerLinksSendEvent.getHandlerList(self, ) end

