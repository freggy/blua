---@meta

---@class sun.security.ssl.SSLEngineImpl: javax.net.ssl.SSLEngine 
local SSLEngineImpl = {}
---@return void # 
function SSLEngineImpl.beginHandshake() end

---@param appData ByteBuffer[] 
---@param offset int 
---@param length int 
---@param netData java.nio.ByteBuffer 
---@return javax.net.ssl.SSLEngineResult # 
function SSLEngineImpl.wrap(appData,offset,length,netData) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@param dsts ByteBuffer[] 
---@param dstsOffset int 
---@param dstsLength int 
---@return javax.net.ssl.SSLEngineResult # 
function SSLEngineImpl.wrap(srcs,srcsOffset,srcsLength,dsts,dstsOffset,dstsLength) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@param dsts ByteBuffer[] 
---@param dstsOffset int 
---@param dstsLength int 
---@return javax.net.ssl.SSLEngineResult # 
function SSLEngineImpl.writeRecord(srcs,srcsOffset,srcsLength,dsts,dstsOffset,dstsLength) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@param dsts ByteBuffer[] 
---@param dstsOffset int 
---@param dstsLength int 
---@return sun.security.ssl.Ciphertext # 
function SSLEngineImpl.encode(srcs,srcsOffset,srcsLength,dsts,dstsOffset,dstsLength) end

---@param contentType byte 
---@return javax.net.ssl.SSLEngineResult.HandshakeStatus # 
function SSLEngineImpl.tryToFinishHandshake(contentType) end

---@param currentHandshakeStatus javax.net.ssl.SSLEngineResult.HandshakeStatus 
---@return javax.net.ssl.SSLEngineResult.HandshakeStatus # 
function SSLEngineImpl.tryKeyUpdate(currentHandshakeStatus) end

---@param currentHandshakeStatus javax.net.ssl.SSLEngineResult.HandshakeStatus 
---@return javax.net.ssl.SSLEngineResult.HandshakeStatus # 
function SSLEngineImpl.tryNewSessionTicket(currentHandshakeStatus) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@param dsts ByteBuffer[] 
---@param dstsOffset int 
---@param dstsLength int 
---@return void # 
function SSLEngineImpl.checkParams(srcs,srcsOffset,srcsLength,dsts,dstsOffset,dstsLength) end

---@param src java.nio.ByteBuffer 
---@param dsts ByteBuffer[] 
---@param offset int 
---@param length int 
---@return javax.net.ssl.SSLEngineResult # 
function SSLEngineImpl.unwrap(src,dsts,offset,length) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@param dsts ByteBuffer[] 
---@param dstsOffset int 
---@param dstsLength int 
---@return javax.net.ssl.SSLEngineResult # 
function SSLEngineImpl.unwrap(srcs,srcsOffset,srcsLength,dsts,dstsOffset,dstsLength) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@param dsts ByteBuffer[] 
---@param dstsOffset int 
---@param dstsLength int 
---@return javax.net.ssl.SSLEngineResult # 
function SSLEngineImpl.readRecord(srcs,srcsOffset,srcsLength,dsts,dstsOffset,dstsLength) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@param dsts ByteBuffer[] 
---@param dstsOffset int 
---@param dstsLength int 
---@return sun.security.ssl.Plaintext # 
function SSLEngineImpl.decode(srcs,srcsOffset,srcsLength,dsts,dstsOffset,dstsLength) end

---@return java.lang.Runnable # 
function SSLEngineImpl.getDelegatedTask() end

---@return void # 
function SSLEngineImpl.closeInbound() end

---@return boolean # 
function SSLEngineImpl.isInboundDone() end

---@return void # 
function SSLEngineImpl.closeOutbound() end

---@return boolean # 
function SSLEngineImpl.isOutboundDone() end

---@return String[] # 
function SSLEngineImpl.getSupportedCipherSuites() end

---@return String[] # 
function SSLEngineImpl.getEnabledCipherSuites() end

---@param suites String[] 
---@return void # 
function SSLEngineImpl.setEnabledCipherSuites(suites) end

---@return String[] # 
function SSLEngineImpl.getSupportedProtocols() end

---@return String[] # 
function SSLEngineImpl.getEnabledProtocols() end

---@param protocols String[] 
---@return void # 
function SSLEngineImpl.setEnabledProtocols(protocols) end

---@return javax.net.ssl.SSLSession # 
function SSLEngineImpl.getSession() end

---@return javax.net.ssl.SSLSession # 
function SSLEngineImpl.getHandshakeSession() end

---@return javax.net.ssl.SSLEngineResult.HandshakeStatus # 
function SSLEngineImpl.getHandshakeStatus() end

---@param mode boolean 
---@return void # 
function SSLEngineImpl.setUseClientMode(mode) end

---@return boolean # 
function SSLEngineImpl.getUseClientMode() end

---@param need boolean 
---@return void # 
function SSLEngineImpl.setNeedClientAuth(need) end

---@return boolean # 
function SSLEngineImpl.getNeedClientAuth() end

---@param want boolean 
---@return void # 
function SSLEngineImpl.setWantClientAuth(want) end

---@return boolean # 
function SSLEngineImpl.getWantClientAuth() end

---@param flag boolean 
---@return void # 
function SSLEngineImpl.setEnableSessionCreation(flag) end

---@return boolean # 
function SSLEngineImpl.getEnableSessionCreation() end

---@return javax.net.ssl.SSLParameters # 
function SSLEngineImpl.getSSLParameters() end

---@param params javax.net.ssl.SSLParameters 
---@return void # 
function SSLEngineImpl.setSSLParameters(params) end

---@return java.lang.String # 
function SSLEngineImpl.getApplicationProtocol() end

---@return java.lang.String # 
function SSLEngineImpl.getHandshakeApplicationProtocol() end

---@param selector java.util.function.BiFunction 
---@return void # 
function SSLEngineImpl.setHandshakeApplicationProtocolSelector(selector) end

---@return java.util.function.BiFunction # 
function SSLEngineImpl.getHandshakeApplicationProtocolSelector() end

---@return boolean # 
function SSLEngineImpl.useDelegatedTask() end

---@return java.lang.String # 
function SSLEngineImpl.toString() end

---@return void # 
function SSLEngineImpl.checkTaskThrown() end

---@param taskThrown java.lang.Exception 
---@return javax.net.ssl.SSLException # 
function SSLEngineImpl.getTaskThrown(taskThrown) end

