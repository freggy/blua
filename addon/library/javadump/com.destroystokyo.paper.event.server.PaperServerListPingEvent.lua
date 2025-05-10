---@meta

---@class com.destroystokyo.paper.event.server.PaperServerListPingEvent: org.bukkit.event.server.ServerListPingEvent
local PaperServerListPingEvent = {}
---@return com.destroystokyo.paper.network.StatusClient # The client
function PaperServerListPingEvent.getClient(self, ) end

---@return int # 
function PaperServerListPingEvent.getNumPlayers(self, ) end

---@param numPlayers int The number of online players
---@return void # 
function PaperServerListPingEvent.setNumPlayers(self, numPlayers) end

---@return int # 
function PaperServerListPingEvent.getMaxPlayers(self, ) end

---@return boolean # {@code true} if the player count is hidden
function PaperServerListPingEvent.shouldHidePlayers(self, ) end

---@param hidePlayers boolean {@code true} if the player count should be hidden
---@return void # 
function PaperServerListPingEvent.setHidePlayers(self, hidePlayers) end

---@return java.util.List # The mutable player sample list
function PaperServerListPingEvent.getListedPlayers(self, ) end

---@return java.util.List # The mutable player sample list
function PaperServerListPingEvent.getPlayerSample(self, ) end

---@return java.lang.String # The server version
function PaperServerListPingEvent.getVersion(self, ) end

---@param version java.lang.String The server version
---@return void # 
function PaperServerListPingEvent.setVersion(self, version) end

---@return int # The protocol version of the server, or {@code -1} if the server has not finished initialization yet
function PaperServerListPingEvent.getProtocolVersion(self, ) end

---@param protocolVersion int The protocol version of the server
---@return void # 
function PaperServerListPingEvent.setProtocolVersion(self, protocolVersion) end

---@return org.bukkit.util.CachedServerIcon # The icon to send to the client, or {@code null} for none
function PaperServerListPingEvent.getServerIcon(self, ) end

---@param icon org.bukkit.util.CachedServerIcon The icon to send to the client, or {@code null} for none
---@return void # 
function PaperServerListPingEvent.setServerIcon(self, icon) end

---@return boolean # 
function PaperServerListPingEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PaperServerListPingEvent.setCancelled(self, cancel) end

---@return java.util.Iterator # 
function PaperServerListPingEvent.iterator(self, ) end

---@return Object[] # 
function PaperServerListPingEvent.getOnlinePlayers(self, ) end

---@param player java.lang.Object 
---@return org.bukkit.entity.Player # 
function PaperServerListPingEvent.getBukkitPlayer(self, player) end

