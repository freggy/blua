---@meta

---@class org.bukkit.event.player.PlayerLinksSendEvent: org.bukkit.event.player.PlayerEvent 
local PlayerLinksSendEvent = {}
---@return org.bukkit.ServerLinks # the links
function PlayerLinksSendEvent.getLinks() end

---@return org.bukkit.event.HandlerList # 
function PlayerLinksSendEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerLinksSendEvent.getHandlerList() end

