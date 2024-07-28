---@meta

---@class sun.security.ssl.SSLEngineImpl: javax.net.ssl.SSLEngine
local SSLEngineImpl = {}
---@return void # 
function SSLEngineImpl.beginHandshake(self, ) end

---@param appData ByteBuffer[] 
---@param offset int 
---@param length int 
---@param netData java.nio.ByteBuffer 
---@return javax.net.ssl.SSLEngineResult # 
function SSLEngineImpl.wrap(self, appData,offset,length,netData) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@param dsts ByteBuffer[] 
---@param dstsOffset int 
---@param dstsLength int 
---@return javax.net.ssl.SSLEngineResult # 
function SSLEngineImpl.wrap(self, srcs,srcsOffset,srcsLength,dsts,dstsOffset,dstsLength) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@param dsts ByteBuffer[] 
---@param dstsOffset int 
---@param dstsLength int 
---@return javax.net.ssl.SSLEngineResult # 
function SSLEngineImpl.writeRecord(self, srcs,srcsOffset,srcsLength,dsts,dstsOffset,dstsLength) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@param dsts ByteBuffer[] 
---@param dstsOffset int 
---@param dstsLength int 
---@return sun.security.ssl.Ciphertext # 
function SSLEngineImpl.encode(self, srcs,srcsOffset,srcsLength,dsts,dstsOffset,dstsLength) end

---@param contentType byte 
---@return javax.net.ssl.SSLEngineResult.HandshakeStatus # 
function SSLEngineImpl.tryToFinishHandshake(self, contentType) end

---@param currentHandshakeStatus javax.net.ssl.SSLEngineResult.HandshakeStatus 
---@return javax.net.ssl.SSLEngineResult.HandshakeStatus # 
function SSLEngineImpl.tryKeyUpdate(self, currentHandshakeStatus) end

---@param currentHandshakeStatus javax.net.ssl.SSLEngineResult.HandshakeStatus 
---@return javax.net.ssl.SSLEngineResult.HandshakeStatus # 
function SSLEngineImpl.tryNewSessionTicket(self, currentHandshakeStatus) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@param dsts ByteBuffer[] 
---@param dstsOffset int 
---@param dstsLength int 
---@return void # 
function SSLEngineImpl.checkParams(self, srcs,srcsOffset,srcsLength,dsts,dstsOffset,dstsLength) end

---@param src java.nio.ByteBuffer 
---@param dsts ByteBuffer[] 
---@param offset int 
---@param length int 
---@return javax.net.ssl.SSLEngineResult # 
function SSLEngineImpl.unwrap(self, src,dsts,offset,length) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@param dsts ByteBuffer[] 
---@param dstsOffset int 
---@param dstsLength int 
---@return javax.net.ssl.SSLEngineResult # 
function SSLEngineImpl.unwrap(self, srcs,srcsOffset,srcsLength,dsts,dstsOffset,dstsLength) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@param dsts ByteBuffer[] 
---@param dstsOffset int 
---@param dstsLength int 
---@return javax.net.ssl.SSLEngineResult # 
function SSLEngineImpl.readRecord(self, srcs,srcsOffset,srcsLength,dsts,dstsOffset,dstsLength) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@param dsts ByteBuffer[] 
---@param dstsOffset int 
---@param dstsLength int 
---@return sun.security.ssl.Plaintext # 
function SSLEngineImpl.decode(self, srcs,srcsOffset,srcsLength,dsts,dstsOffset,dstsLength) end

---@return java.lang.Runnable # 
function SSLEngineImpl.getDelegatedTask(self, ) end

---@return void # 
function SSLEngineImpl.closeInbound(self, ) end

---@return boolean # 
function SSLEngineImpl.isInboundDone(self, ) end

---@return void # 
function SSLEngineImpl.closeOutbound(self, ) end

---@return boolean # 
function SSLEngineImpl.isOutboundDone(self, ) end

---@return String[] # 
function SSLEngineImpl.getSupportedCipherSuites(self, ) end

---@return String[] # 
function SSLEngineImpl.getEnabledCipherSuites(self, ) end

---@param suites String[] 
---@return void # 
function SSLEngineImpl.setEnabledCipherSuites(self, suites) end

---@return String[] # 
function SSLEngineImpl.getSupportedProtocols(self, ) end

---@return String[] # 
function SSLEngineImpl.getEnabledProtocols(self, ) end

---@param protocols String[] 
---@return void # 
function SSLEngineImpl.setEnabledProtocols(self, protocols) end

---@return javax.net.ssl.SSLSession # 
function SSLEngineImpl.getSession(self, ) end

---@return javax.net.ssl.SSLSession # 
function SSLEngineImpl.getHandshakeSession(self, ) end

---@return javax.net.ssl.SSLEngineResult.HandshakeStatus # 
function SSLEngineImpl.getHandshakeStatus(self, ) end

---@param mode boolean 
---@return void # 
function SSLEngineImpl.setUseClientMode(self, mode) end

---@return boolean # 
function SSLEngineImpl.getUseClientMode(self, ) end

---@param need boolean 
---@return void # 
function SSLEngineImpl.setNeedClientAuth(self, need) end

---@return boolean # 
function SSLEngineImpl.getNeedClientAuth(self, ) end

---@param want boolean 
---@return void # 
function SSLEngineImpl.setWantClientAuth(self, want) end

---@return boolean # 
function SSLEngineImpl.getWantClientAuth(self, ) end

---@param flag boolean 
---@return void # 
function SSLEngineImpl.setEnableSessionCreation(self, flag) end

---@return boolean # 
function SSLEngineImpl.getEnableSessionCreation(self, ) end

---@return javax.net.ssl.SSLParameters # 
function SSLEngineImpl.getSSLParameters(self, ) end

---@param params javax.net.ssl.SSLParameters 
---@return void # 
function SSLEngineImpl.setSSLParameters(self, params) end

---@return java.lang.String # 
function SSLEngineImpl.getApplicationProtocol(self, ) end

---@return java.lang.String # 
function SSLEngineImpl.getHandshakeApplicationProtocol(self, ) end

---@param selector java.util.function.BiFunction 
---@return void # 
function SSLEngineImpl.setHandshakeApplicationProtocolSelector(self, selector) end

---@return java.util.function.BiFunction # 
function SSLEngineImpl.getHandshakeApplicationProtocolSelector(self, ) end

---@return boolean # 
function SSLEngineImpl.useDelegatedTask(self, ) end

---@return java.lang.String # 
function SSLEngineImpl.toString(self, ) end

---@return void # 
function SSLEngineImpl.checkTaskThrown(self, ) end

---@param taskThrown java.lang.Exception 
---@return javax.net.ssl.SSLException # 
function SSLEngineImpl.getTaskThrown(self, taskThrown) end

