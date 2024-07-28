---@meta

---@class com.destroystokyo.paper.event.player.PlayerConnectionCloseEvent: org.bukkit.event.Event 
local PlayerConnectionCloseEvent = {}
---@return java.util.UUID # 
function PlayerConnectionCloseEvent.getPlayerUniqueId() end

---@return java.lang.String # 
function PlayerConnectionCloseEvent.getPlayerName() end

---@return java.net.InetAddress # 
function PlayerConnectionCloseEvent.getIpAddress() end

---@return org.bukkit.event.HandlerList # 
function PlayerConnectionCloseEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerConnectionCloseEvent.getHandlerList() end

