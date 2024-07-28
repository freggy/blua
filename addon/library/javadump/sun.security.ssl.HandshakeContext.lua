---@meta

---@class sun.security.ssl.HandshakeContext: 
local HandshakeContext = {}
---@return void # 
function HandshakeContext.initialize(self, ) end

---@param sslConfig sun.security.ssl.SSLConfiguration 
---@param algorithmConstraints java.security.AlgorithmConstraints 
---@return java.util.List # 
function HandshakeContext.getActiveProtocols(self, sslConfig,algorithmConstraints) end

---@param sslConfig sun.security.ssl.SSLConfiguration 
---@param enabledProtocols java.util.List 
---@param algorithmConstraints java.security.AlgorithmConstraints 
---@return java.util.List # 
function HandshakeContext.getActiveCipherSuites(self, sslConfig,enabledProtocols,algorithmConstraints) end

---@param conContext sun.security.ssl.TransportContext 
---@param plaintext sun.security.ssl.Plaintext 
---@return byte # 
function HandshakeContext.getHandshakeType(self, conContext,plaintext) end

---@param handshakeType byte 
---@param plaintext sun.security.ssl.Plaintext 
---@return void # 
function HandshakeContext.dispatch(self, handshakeType,plaintext) end

---@param handshakeType byte 
---@param fragment java.nio.ByteBuffer 
---@return void # 
function HandshakeContext.dispatch(self, handshakeType,fragment) end

---@return void # 
function HandshakeContext.kickstart(self, ) end

---@param cs sun.security.ssl.CipherSuite 
---@return boolean # 
function HandshakeContext.isNegotiable(self, cs) end

---@param proposed java.util.List 
---@param cs sun.security.ssl.CipherSuite 
---@return boolean # 
function HandshakeContext.isNegotiable(self, proposed,cs) end

---@param proposed java.util.List 
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@param cs sun.security.ssl.CipherSuite 
---@return boolean # 
function HandshakeContext.isNegotiable(self, proposed,protocolVersion,cs) end

---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return boolean # 
function HandshakeContext.isNegotiable(self, protocolVersion) end

---@param sslConfig sun.security.ssl.SSLConfiguration 
---@param suite sun.security.ssl.CipherSuite 
---@param algorithmConstraints java.security.AlgorithmConstraints 
---@param cachedStatus java.util.Map 
---@return boolean # 
function HandshakeContext.isActivatable(self, sslConfig,suite,algorithmConstraints,cachedStatus) end

---@return java.util.List # 
function HandshakeContext.getRequestedServerNames(self, ) end

