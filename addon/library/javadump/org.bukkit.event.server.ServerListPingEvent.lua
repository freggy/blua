---@meta

---@class org.bukkit.event.server.ServerListPingEvent: org.bukkit.event.server.ServerEvent 
local ServerListPingEvent = {}
---@return net.kyori.adventure.text.Component # the message of the day
function ServerListPingEvent.motd() end

---@param motd net.kyori.adventure.text.Component the message of the day
---@return void # 
function ServerListPingEvent.motd(motd) end

---@return java.lang.String # The hostname
function ServerListPingEvent.getHostname() end

---@return java.net.InetAddress # the address
function ServerListPingEvent.getAddress() end

---@return java.lang.String # the message of the day
function ServerListPingEvent.getMotd() end

---@param motd java.lang.String the message of the day
---@return void # 
function ServerListPingEvent.setMotd(motd) end

---@return int # the number of players
function ServerListPingEvent.getNumPlayers() end

---@return int # the maximum number of players
function ServerListPingEvent.getMaxPlayers() end

---@return boolean # true if chat preview is enabled, false otherwise
function ServerListPingEvent.shouldSendChatPreviews() end

---@param maxPlayers int the maximum number of player
---@return void # 
function ServerListPingEvent.setMaxPlayers(maxPlayers) end

---@param icon org.bukkit.util.CachedServerIcon the icon to send to the client
---@return void # 
function ServerListPingEvent.setServerIcon(icon) end

---@return org.bukkit.event.HandlerList # 
function ServerListPingEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function ServerListPingEvent.getHandlerList() end

---@return java.util.Iterator # 
function ServerListPingEvent.iterator() end

