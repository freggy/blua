---@meta

---@class sun.security.ssl.SSLSocketImpl: sun.security.ssl.BaseSSLSocketImpl
local SSLSocketImpl = {}
---@param endpoint java.net.SocketAddress 
---@param timeout int 
---@return void # 
function SSLSocketImpl.connect(self, endpoint,timeout) end

---@return String[] # 
function SSLSocketImpl.getSupportedCipherSuites(self, ) end

---@return String[] # 
function SSLSocketImpl.getEnabledCipherSuites(self, ) end

---@param suites String[] 
---@return void # 
function SSLSocketImpl.setEnabledCipherSuites(self, suites) end

---@return String[] # 
function SSLSocketImpl.getSupportedProtocols(self, ) end

---@return String[] # 
function SSLSocketImpl.getEnabledProtocols(self, ) end

---@param protocols String[] 
---@return void # 
function SSLSocketImpl.setEnabledProtocols(self, protocols) end

---@return javax.net.ssl.SSLSession # 
function SSLSocketImpl.getSession(self, ) end

---@return javax.net.ssl.SSLSession # 
function SSLSocketImpl.getHandshakeSession(self, ) end

---@param listener javax.net.ssl.HandshakeCompletedListener 
---@return void # 
function SSLSocketImpl.addHandshakeCompletedListener(self, listener) end

---@param listener javax.net.ssl.HandshakeCompletedListener 
---@return void # 
function SSLSocketImpl.removeHandshakeCompletedListener(self, listener) end

---@return void # 
function SSLSocketImpl.startHandshake(self, ) end

---@param resumable boolean 
---@return void # 
function SSLSocketImpl.startHandshake(self, resumable) end

---@param mode boolean 
---@return void # 
function SSLSocketImpl.setUseClientMode(self, mode) end

---@return boolean # 
function SSLSocketImpl.getUseClientMode(self, ) end

---@param need boolean 
---@return void # 
function SSLSocketImpl.setNeedClientAuth(self, need) end

---@return boolean # 
function SSLSocketImpl.getNeedClientAuth(self, ) end

---@param want boolean 
---@return void # 
function SSLSocketImpl.setWantClientAuth(self, want) end

---@return boolean # 
function SSLSocketImpl.getWantClientAuth(self, ) end

---@param flag boolean 
---@return void # 
function SSLSocketImpl.setEnableSessionCreation(self, flag) end

---@return boolean # 
function SSLSocketImpl.getEnableSessionCreation(self, ) end

---@return boolean # 
function SSLSocketImpl.isClosed(self, ) end

---@return void # 
function SSLSocketImpl.close(self, ) end

---@return void # 
function SSLSocketImpl.duplexCloseOutput(self, ) end

---@param useUserCanceled boolean 
---@return void # 
function SSLSocketImpl.closeNotify(self, useUserCanceled) end

---@param useUserCanceled boolean 
---@return void # 
function SSLSocketImpl.deliverClosedNotify(self, useUserCanceled) end

---@return void # 
function SSLSocketImpl.duplexCloseInput(self, ) end

---@param hasCloseReceipt boolean 
---@return void # 
function SSLSocketImpl.bruteForceCloseInput(self, hasCloseReceipt) end

---@return void # 
function SSLSocketImpl.shutdownInput(self, ) end

---@param checkCloseNotify boolean 
---@return void # 
function SSLSocketImpl.shutdownInput(self, checkCloseNotify) end

---@return boolean # 
function SSLSocketImpl.isInputShutdown(self, ) end

---@return void # 
function SSLSocketImpl.shutdownOutput(self, ) end

---@return boolean # 
function SSLSocketImpl.isOutputShutdown(self, ) end

---@return java.io.InputStream # 
function SSLSocketImpl.getInputStream(self, ) end

---@param resumable boolean 
---@return void # 
function SSLSocketImpl.ensureNegotiated(self, resumable) end

---@return java.io.OutputStream # 
function SSLSocketImpl.getOutputStream(self, ) end

---@return javax.net.ssl.SSLParameters # 
function SSLSocketImpl.getSSLParameters(self, ) end

---@param params javax.net.ssl.SSLParameters 
---@return void # 
function SSLSocketImpl.setSSLParameters(self, params) end

---@return java.lang.String # 
function SSLSocketImpl.getApplicationProtocol(self, ) end

---@return java.lang.String # 
function SSLSocketImpl.getHandshakeApplicationProtocol(self, ) end

---@param selector java.util.function.BiFunction 
---@return void # 
function SSLSocketImpl.setHandshakeApplicationProtocolSelector(self, selector) end

---@return java.util.function.BiFunction # 
function SSLSocketImpl.getHandshakeApplicationProtocolSelector(self, ) end

---@return int # 
function SSLSocketImpl.readHandshakeRecord(self, ) end

---@param buffer java.nio.ByteBuffer 
---@return java.nio.ByteBuffer # 
function SSLSocketImpl.readApplicationRecord(self, buffer) end

---@param destination java.nio.ByteBuffer 
---@return sun.security.ssl.Plaintext # 
function SSLSocketImpl.decode(self, destination) end

---@return void # 
function SSLSocketImpl.tryKeyUpdate(self, ) end

---@return void # 
function SSLSocketImpl.tryNewSessionTicket(self, ) end

---@return void # 
function SSLSocketImpl.doneConnect(self, ) end

---@param useNameService boolean 
---@return void # 
function SSLSocketImpl.useImplicitHost(self, useNameService) end

---@param host java.lang.String 
---@return void # 
function SSLSocketImpl.setHost(self, host) end

---@param cause java.lang.Exception 
---@return void # 
function SSLSocketImpl.handleException(self, cause) end

---@param eofe java.io.EOFException 
---@return sun.security.ssl.Plaintext # 
function SSLSocketImpl.handleEOF(self, eofe) end

---@return java.lang.String # 
function SSLSocketImpl.getPeerHost(self, ) end

---@return int # 
function SSLSocketImpl.getPeerPort(self, ) end

---@return boolean # 
function SSLSocketImpl.useDelegatedTask(self, ) end

---@return void # 
function SSLSocketImpl.shutdown(self, ) end

---@return java.lang.String # 
function SSLSocketImpl.toString(self, ) end

---@param selfInitiated boolean 
---@return void # 
function SSLSocketImpl.closeSocket(self, selfInitiated) end

---@return void # 
function SSLSocketImpl.waitForClose(self, ) end

