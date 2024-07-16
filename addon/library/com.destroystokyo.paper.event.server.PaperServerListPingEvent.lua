---@meta

---@class com.destroystokyo.paper.event.server.PaperServerListPingEvent: org.bukkit.event.server.ServerListPingEvent 
local PaperServerListPingEvent = {}
---@return com.destroystokyo.paper.network.StatusClient # The client
function PaperServerListPingEvent.getClient() end

---@return int # 
function PaperServerListPingEvent.getNumPlayers() end

---@param numPlayers int The number of online players
---@return void # 
function PaperServerListPingEvent.setNumPlayers(numPlayers) end

---@return int # 
function PaperServerListPingEvent.getMaxPlayers() end

---@return boolean # {@code true} if the player count is hidden
function PaperServerListPingEvent.shouldHidePlayers() end

---@param hidePlayers boolean {@code true} if the player count should be hidden
---@return void # 
function PaperServerListPingEvent.setHidePlayers(hidePlayers) end

---@return com.destroystokyo.paper.event.server.PaperServerListPingEvent.ListedPlayerInfo # The mutable player sample list
function PaperServerListPingEvent.getListedPlayers() end

---@return java.util.List # The mutable player sample list
function PaperServerListPingEvent.getPlayerSample() end

---@return java.lang.String # The server version
function PaperServerListPingEvent.getVersion() end

---@param version java.lang.String The server version
---@return void # 
function PaperServerListPingEvent.setVersion(version) end

---@return int # The protocol version of the server, or {@code -1} if the server has not finished initialization yet
function PaperServerListPingEvent.getProtocolVersion() end

---@param protocolVersion int The protocol version of the server
---@return void # 
function PaperServerListPingEvent.setProtocolVersion(protocolVersion) end

---@return org.bukkit.util.CachedServerIcon # The icon to send to the client, or {@code null} for none
function PaperServerListPingEvent.getServerIcon() end

---@param icon org.bukkit.util.CachedServerIcon The icon to send to the client, or {@code null} for none
---@return void # 
function PaperServerListPingEvent.setServerIcon(icon) end

---@return boolean # 
function PaperServerListPingEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PaperServerListPingEvent.setCancelled(cancel) end

---@return java.util.Iterator # 
function PaperServerListPingEvent.iterator() end

---@return Object[] # 
function PaperServerListPingEvent.getOnlinePlayers() end

---@param player java.lang.Object 
---@return org.bukkit.entity.Player # 
function PaperServerListPingEvent.getBukkitPlayer(player) end

