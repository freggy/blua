---@meta

---@class sun.security.ssl.SSLSocketImpl: sun.security.ssl.BaseSSLSocketImpl 
local SSLSocketImpl = {}
---@param endpoint java.net.SocketAddress 
---@param timeout int 
---@return void # 
function SSLSocketImpl.connect(endpoint,timeout) end

---@return String[] # 
function SSLSocketImpl.getSupportedCipherSuites() end

---@return String[] # 
function SSLSocketImpl.getEnabledCipherSuites() end

---@param suites String[] 
---@return void # 
function SSLSocketImpl.setEnabledCipherSuites(suites) end

---@return String[] # 
function SSLSocketImpl.getSupportedProtocols() end

---@return String[] # 
function SSLSocketImpl.getEnabledProtocols() end

---@param protocols String[] 
---@return void # 
function SSLSocketImpl.setEnabledProtocols(protocols) end

---@return javax.net.ssl.SSLSession # 
function SSLSocketImpl.getSession() end

---@return javax.net.ssl.SSLSession # 
function SSLSocketImpl.getHandshakeSession() end

---@param listener javax.net.ssl.HandshakeCompletedListener 
---@return void # 
function SSLSocketImpl.addHandshakeCompletedListener(listener) end

---@param listener javax.net.ssl.HandshakeCompletedListener 
---@return void # 
function SSLSocketImpl.removeHandshakeCompletedListener(listener) end

---@return void # 
function SSLSocketImpl.startHandshake() end

---@param resumable boolean 
---@return void # 
function SSLSocketImpl.startHandshake(resumable) end

---@param mode boolean 
---@return void # 
function SSLSocketImpl.setUseClientMode(mode) end

---@return boolean # 
function SSLSocketImpl.getUseClientMode() end

---@param need boolean 
---@return void # 
function SSLSocketImpl.setNeedClientAuth(need) end

---@return boolean # 
function SSLSocketImpl.getNeedClientAuth() end

---@param want boolean 
---@return void # 
function SSLSocketImpl.setWantClientAuth(want) end

---@return boolean # 
function SSLSocketImpl.getWantClientAuth() end

---@param flag boolean 
---@return void # 
function SSLSocketImpl.setEnableSessionCreation(flag) end

---@return boolean # 
function SSLSocketImpl.getEnableSessionCreation() end

---@return boolean # 
function SSLSocketImpl.isClosed() end

---@return void # 
function SSLSocketImpl.close() end

---@return void # 
function SSLSocketImpl.duplexCloseOutput() end

---@param useUserCanceled boolean 
---@return void # 
function SSLSocketImpl.closeNotify(useUserCanceled) end

---@param useUserCanceled boolean 
---@return void # 
function SSLSocketImpl.deliverClosedNotify(useUserCanceled) end

---@return void # 
function SSLSocketImpl.duplexCloseInput() end

---@param hasCloseReceipt boolean 
---@return void # 
function SSLSocketImpl.bruteForceCloseInput(hasCloseReceipt) end

---@return void # 
function SSLSocketImpl.shutdownInput() end

---@param checkCloseNotify boolean 
---@return void # 
function SSLSocketImpl.shutdownInput(checkCloseNotify) end

---@return boolean # 
function SSLSocketImpl.isInputShutdown() end

---@return void # 
function SSLSocketImpl.shutdownOutput() end

---@return boolean # 
function SSLSocketImpl.isOutputShutdown() end

---@return java.io.InputStream # 
function SSLSocketImpl.getInputStream() end

---@param resumable boolean 
---@return void # 
function SSLSocketImpl.ensureNegotiated(resumable) end

---@return java.io.OutputStream # 
function SSLSocketImpl.getOutputStream() end

---@return javax.net.ssl.SSLParameters # 
function SSLSocketImpl.getSSLParameters() end

---@param params javax.net.ssl.SSLParameters 
---@return void # 
function SSLSocketImpl.setSSLParameters(params) end

---@return java.lang.String # 
function SSLSocketImpl.getApplicationProtocol() end

---@return java.lang.String # 
function SSLSocketImpl.getHandshakeApplicationProtocol() end

---@param selector java.util.function.BiFunction 
---@return void # 
function SSLSocketImpl.setHandshakeApplicationProtocolSelector(selector) end

---@return java.util.function.BiFunction # 
function SSLSocketImpl.getHandshakeApplicationProtocolSelector() end

---@return int # 
function SSLSocketImpl.readHandshakeRecord() end

---@param buffer java.nio.ByteBuffer 
---@return java.nio.ByteBuffer # 
function SSLSocketImpl.readApplicationRecord(buffer) end

---@param destination java.nio.ByteBuffer 
---@return sun.security.ssl.Plaintext # 
function SSLSocketImpl.decode(destination) end

---@return void # 
function SSLSocketImpl.tryKeyUpdate() end

---@return void # 
function SSLSocketImpl.tryNewSessionTicket() end

---@return void # 
function SSLSocketImpl.doneConnect() end

---@param useNameService boolean 
---@return void # 
function SSLSocketImpl.useImplicitHost(useNameService) end

---@param host java.lang.String 
---@return void # 
function SSLSocketImpl.setHost(host) end

---@param cause java.lang.Exception 
---@return void # 
function SSLSocketImpl.handleException(cause) end

---@param eofe java.io.EOFException 
---@return sun.security.ssl.Plaintext # 
function SSLSocketImpl.handleEOF(eofe) end

---@return java.lang.String # 
function SSLSocketImpl.getPeerHost() end

---@return int # 
function SSLSocketImpl.getPeerPort() end

---@return boolean # 
function SSLSocketImpl.useDelegatedTask() end

---@return void # 
function SSLSocketImpl.shutdown() end

---@return java.lang.String # 
function SSLSocketImpl.toString() end

---@param selfInitiated boolean 
---@return void # 
function SSLSocketImpl.closeSocket(selfInitiated) end

---@return void # 
function SSLSocketImpl.waitForClose() end

