---@meta

---@class sun.security.ssl.SSLConfiguration: 
local SSLConfiguration = {}
---@return javax.net.ssl.SSLParameters # 
function SSLConfiguration.getSSLParameters(self, ) end

---@param params javax.net.ssl.SSLParameters 
---@return void # 
function SSLConfiguration.setSSLParameters(self, params) end

---@param listener javax.net.ssl.HandshakeCompletedListener 
---@return void # 
function SSLConfiguration.addHandshakeCompletedListener(self, listener) end

---@param listener javax.net.ssl.HandshakeCompletedListener 
---@return void # 
function SSLConfiguration.removeHandshakeCompletedListener(self, listener) end

---@param extension sun.security.ssl.SSLExtension 
---@return boolean # 
function SSLConfiguration.isAvailable(self, extension) end

---@param extension sun.security.ssl.SSLExtension 
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return boolean # 
function SSLConfiguration.isAvailable(self, extension,protocolVersion) end

---@param handshakeType sun.security.ssl.SSLHandshake 
---@return SSLExtension[] # 
function SSLConfiguration.getEnabledExtensions(self, handshakeType) end

---@param handshakeType sun.security.ssl.SSLHandshake 
---@param excluded java.util.List 
---@return SSLExtension[] # 
function SSLConfiguration.getExclusiveExtensions(self, handshakeType,excluded) end

---@param handshakeType sun.security.ssl.SSLHandshake 
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return SSLExtension[] # 
function SSLConfiguration.getEnabledExtensions(self, handshakeType,protocolVersion) end

---@param handshakeType sun.security.ssl.SSLHandshake 
---@param activeProtocols java.util.List 
---@return SSLExtension[] # 
function SSLConfiguration.getEnabledExtensions(self, handshakeType,activeProtocols) end

---@return void # 
function SSLConfiguration.toggleClientMode(self, ) end

---@return java.lang.Object # 
function SSLConfiguration.clone(self, ) end

---@param propertyName java.lang.String 
---@return String[] # 
function SSLConfiguration.getCustomizedSignatureScheme(self, propertyName) end

