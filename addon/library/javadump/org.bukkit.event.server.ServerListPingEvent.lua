---@meta

---@class org.bukkit.event.server.ServerListPingEvent: org.bukkit.event.server.ServerEvent
local ServerListPingEvent = {}
---@return java.lang.String # The hostname
function ServerListPingEvent.getHostname(self, ) end

---@return java.net.InetAddress # the address
function ServerListPingEvent.getAddress(self, ) end

---@return net.kyori.adventure.text.Component # the message of the day
function ServerListPingEvent.motd(self, ) end

---@param motd net.kyori.adventure.text.Component the message of the day
---@return void # 
function ServerListPingEvent.motd(self, motd) end

---@return java.lang.String # the message of the day
function ServerListPingEvent.getMotd(self, ) end

---@param motd java.lang.String the message of the day
---@return void # 
function ServerListPingEvent.setMotd(self, motd) end

---@return int # the number of players
function ServerListPingEvent.getNumPlayers(self, ) end

---@return int # the maximum number of players
function ServerListPingEvent.getMaxPlayers(self, ) end

---@param maxPlayers int the maximum number of player
---@return void # 
function ServerListPingEvent.setMaxPlayers(self, maxPlayers) end

---@return boolean # {@code true} if chat preview is enabled, {@code false} otherwise
function ServerListPingEvent.shouldSendChatPreviews(self, ) end

---@param icon org.bukkit.util.CachedServerIcon the icon to send to the client
---@return void # 
function ServerListPingEvent.setServerIcon(self, icon) end

---@return java.util.Iterator # 
function ServerListPingEvent.iterator(self, ) end

---@return org.bukkit.event.HandlerList # 
function ServerListPingEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function ServerListPingEvent.getHandlerList(self, ) end

