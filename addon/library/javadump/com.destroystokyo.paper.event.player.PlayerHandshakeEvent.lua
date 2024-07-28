---@meta

---@class com.destroystokyo.paper.event.player.PlayerHandshakeEvent: org.bukkit.event.Event
local PlayerHandshakeEvent = {}
---@return boolean # {@code true} if this event is cancelled, {@code false} otherwise
function PlayerHandshakeEvent.isCancelled(self, ) end

---@param cancel boolean {@code true} if this event is cancelled, {@code false} otherwise
---@return void # 
function PlayerHandshakeEvent.setCancelled(self, cancel) end

---@return java.lang.String # the original handshake string
function PlayerHandshakeEvent.getOriginalHandshake(self, ) end

---@return java.lang.String # the original socket address hostname
function PlayerHandshakeEvent.getOriginalSocketAddressHostname(self, ) end

---@return java.lang.String # the server hostname string
function PlayerHandshakeEvent.getServerHostname(self, ) end

---@param serverHostname java.lang.String the server hostname string
---@return void # 
function PlayerHandshakeEvent.setServerHostname(self, serverHostname) end

---@return java.lang.String # the socket address hostname string
function PlayerHandshakeEvent.getSocketAddressHostname(self, ) end

---@param socketAddressHostname java.lang.String the socket address hostname string
---@return void # 
function PlayerHandshakeEvent.setSocketAddressHostname(self, socketAddressHostname) end

---@return java.util.UUID # the unique id
function PlayerHandshakeEvent.getUniqueId(self, ) end

---@param uniqueId java.util.UUID the unique id
---@return void # 
function PlayerHandshakeEvent.setUniqueId(self, uniqueId) end

---@return java.lang.String # the profile properties, as JSON
function PlayerHandshakeEvent.getPropertiesJson(self, ) end

---@return boolean # {@code true} if authentication failed, {@code false} otherwise
function PlayerHandshakeEvent.isFailed(self, ) end

---@param failed boolean {@code true} if authentication failed, {@code false} otherwise
---@return void # 
function PlayerHandshakeEvent.setFailed(self, failed) end

---@param propertiesJson java.lang.String the profile properties, as JSON
---@return void # 
function PlayerHandshakeEvent.setPropertiesJson(self, propertiesJson) end

---@return net.kyori.adventure.text.Component # the message to display to the client
function PlayerHandshakeEvent.failMessage(self, ) end

---@param failMessage net.kyori.adventure.text.Component the message to display to the client
---@return void # 
function PlayerHandshakeEvent.failMessage(self, failMessage) end

---@return java.lang.String # the message to display to the client
function PlayerHandshakeEvent.getFailMessage(self, ) end

---@param failMessage java.lang.String the message to display to the client
---@return void # 
function PlayerHandshakeEvent.setFailMessage(self, failMessage) end

---@return org.bukkit.event.HandlerList # 
function PlayerHandshakeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerHandshakeEvent.getHandlerList(self, ) end

