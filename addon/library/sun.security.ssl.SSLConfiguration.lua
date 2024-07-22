---@meta

---@class sun.security.ssl.SSLConfiguration
local SSLConfiguration = {}
---@return javax.net.ssl.SSLParameters # 
function SSLConfiguration.getSSLParameters() end

---@param params javax.net.ssl.SSLParameters 
---@return void # 
function SSLConfiguration.setSSLParameters(params) end

---@param listener javax.net.ssl.HandshakeCompletedListener 
---@return void # 
function SSLConfiguration.addHandshakeCompletedListener(listener) end

---@param listener javax.net.ssl.HandshakeCompletedListener 
---@return void # 
function SSLConfiguration.removeHandshakeCompletedListener(listener) end

---@param extension sun.security.ssl.SSLExtension 
---@return boolean # 
function SSLConfiguration.isAvailable(extension) end

---@param extension sun.security.ssl.SSLExtension 
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return boolean # 
function SSLConfiguration.isAvailable(extension,protocolVersion) end

---@param handshakeType sun.security.ssl.SSLHandshake 
---@return SSLExtension[] # 
function SSLConfiguration.getEnabledExtensions(handshakeType) end

---@param handshakeType sun.security.ssl.SSLHandshake 
---@param excluded java.util.List 
---@return SSLExtension[] # 
function SSLConfiguration.getExclusiveExtensions(handshakeType,excluded) end

---@param handshakeType sun.security.ssl.SSLHandshake 
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return SSLExtension[] # 
function SSLConfiguration.getEnabledExtensions(handshakeType,protocolVersion) end

---@param handshakeType sun.security.ssl.SSLHandshake 
---@param activeProtocols java.util.List 
---@return SSLExtension[] # 
function SSLConfiguration.getEnabledExtensions(handshakeType,activeProtocols) end

---@return void # 
function SSLConfiguration.toggleClientMode() end

---@return java.lang.Object # 
function SSLConfiguration.clone() end

---@param propertyName java.lang.String 
---@return String[] # 
function SSLConfiguration.getCustomizedSignatureScheme(propertyName) end

