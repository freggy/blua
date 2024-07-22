---@meta

---@class sun.security.ssl.HandshakeContext
local HandshakeContext = {}
---@return void # 
function HandshakeContext.initialize() end

---@param sslConfig sun.security.ssl.SSLConfiguration 
---@param algorithmConstraints java.security.AlgorithmConstraints 
---@return java.util.List # 
function HandshakeContext.getActiveProtocols(sslConfig,algorithmConstraints) end

---@param sslConfig sun.security.ssl.SSLConfiguration 
---@param enabledProtocols java.util.List 
---@param algorithmConstraints java.security.AlgorithmConstraints 
---@return java.util.List # 
function HandshakeContext.getActiveCipherSuites(sslConfig,enabledProtocols,algorithmConstraints) end

---@param conContext sun.security.ssl.TransportContext 
---@param plaintext sun.security.ssl.Plaintext 
---@return byte # 
function HandshakeContext.getHandshakeType(conContext,plaintext) end

---@param handshakeType byte 
---@param plaintext sun.security.ssl.Plaintext 
---@return void # 
function HandshakeContext.dispatch(handshakeType,plaintext) end

---@param handshakeType byte 
---@param fragment java.nio.ByteBuffer 
---@return void # 
function HandshakeContext.dispatch(handshakeType,fragment) end

---@return void # 
function HandshakeContext.kickstart() end

---@param cs sun.security.ssl.CipherSuite 
---@return boolean # 
function HandshakeContext.isNegotiable(cs) end

---@param proposed java.util.List 
---@param cs sun.security.ssl.CipherSuite 
---@return boolean # 
function HandshakeContext.isNegotiable(proposed,cs) end

---@param proposed java.util.List 
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@param cs sun.security.ssl.CipherSuite 
---@return boolean # 
function HandshakeContext.isNegotiable(proposed,protocolVersion,cs) end

---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return boolean # 
function HandshakeContext.isNegotiable(protocolVersion) end

---@param sslConfig sun.security.ssl.SSLConfiguration 
---@param suite sun.security.ssl.CipherSuite 
---@param algorithmConstraints java.security.AlgorithmConstraints 
---@param cachedStatus java.util.Map 
---@return boolean # 
function HandshakeContext.isActivatable(sslConfig,suite,algorithmConstraints,cachedStatus) end

---@return java.util.List # 
function HandshakeContext.getRequestedServerNames() end

