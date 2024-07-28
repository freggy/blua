---@meta

---@class com.destroystokyo.paper.event.player.PlayerHandshakeEvent: org.bukkit.event.Event 
local PlayerHandshakeEvent = {}
---@return boolean # {@code true} if this event is cancelled, {@code false} otherwise
function PlayerHandshakeEvent.isCancelled() end

---@param cancel boolean {@code true} if this event is cancelled, {@code false} otherwise
---@return void # 
function PlayerHandshakeEvent.setCancelled(cancel) end

---@return java.lang.String # the original handshake string
function PlayerHandshakeEvent.getOriginalHandshake() end

---@return java.lang.String # the original socket address hostname
function PlayerHandshakeEvent.getOriginalSocketAddressHostname() end

---@return java.lang.String # the server hostname string
function PlayerHandshakeEvent.getServerHostname() end

---@param serverHostname java.lang.String the server hostname string
---@return void # 
function PlayerHandshakeEvent.setServerHostname(serverHostname) end

---@return java.lang.String # the socket address hostname string
function PlayerHandshakeEvent.getSocketAddressHostname() end

---@param socketAddressHostname java.lang.String the socket address hostname string
---@return void # 
function PlayerHandshakeEvent.setSocketAddressHostname(socketAddressHostname) end

---@return java.util.UUID # the unique id
function PlayerHandshakeEvent.getUniqueId() end

---@param uniqueId java.util.UUID the unique id
---@return void # 
function PlayerHandshakeEvent.setUniqueId(uniqueId) end

---@return java.lang.String # the profile properties, as JSON
function PlayerHandshakeEvent.getPropertiesJson() end

---@return boolean # {@code true} if authentication failed, {@code false} otherwise
function PlayerHandshakeEvent.isFailed() end

---@param failed boolean {@code true} if authentication failed, {@code false} otherwise
---@return void # 
function PlayerHandshakeEvent.setFailed(failed) end

---@param propertiesJson java.lang.String the profile properties, as JSON
---@return void # 
function PlayerHandshakeEvent.setPropertiesJson(propertiesJson) end

---@return net.kyori.adventure.text.Component # the message to display to the client
function PlayerHandshakeEvent.failMessage() end

---@param failMessage net.kyori.adventure.text.Component the message to display to the client
---@return void # 
function PlayerHandshakeEvent.failMessage(failMessage) end

---@return java.lang.String # the message to display to the client
function PlayerHandshakeEvent.getFailMessage() end

---@param failMessage java.lang.String the message to display to the client
---@return void # 
function PlayerHandshakeEvent.setFailMessage(failMessage) end

---@return org.bukkit.event.HandlerList # 
function PlayerHandshakeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerHandshakeEvent.getHandlerList() end

