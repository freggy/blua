---@meta

---@class com.destroystokyo.paper.event.player.PlayerConnectionCloseEvent: org.bukkit.event.Event
local PlayerConnectionCloseEvent = {}
---@return java.util.UUID # 
function PlayerConnectionCloseEvent.getPlayerUniqueId(self, ) end

---@return java.lang.String # 
function PlayerConnectionCloseEvent.getPlayerName(self, ) end

---@return java.net.InetAddress # 
function PlayerConnectionCloseEvent.getIpAddress(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerConnectionCloseEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerConnectionCloseEvent.getHandlerList(self, ) end

