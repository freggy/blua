---@meta

---@class javax.net.ssl.SSLSocket: java.net.Socket
local SSLSocket = {}
---@return String[] # an array of cipher suite names
function SSLSocket.getSupportedCipherSuites(self, ) end

---@return String[] # an array of cipher suite names
function SSLSocket.getEnabledCipherSuites(self, ) end

---@param suites String[] Names of all the cipher suites to enable
---@return void # 
function SSLSocket.setEnabledCipherSuites(self, suites) end

---@return String[] # an array of protocols supported
function SSLSocket.getSupportedProtocols(self, ) end

---@return String[] # an array of protocols
function SSLSocket.getEnabledProtocols(self, ) end

---@param protocols String[] Names of all the protocols to enable.
---@return void # 
function SSLSocket.setEnabledProtocols(self, protocols) end

---@return javax.net.ssl.SSLSession # the <code>SSLSession</code>
function SSLSocket.getSession(self, ) end

---@return javax.net.ssl.SSLSession # null if this instance is not currently handshaking, or         if the current handshake has not progressed far enough to         create a basic SSLSession.  Otherwise, this method returns the         {@code SSLSession} currently being negotiated.
function SSLSocket.getHandshakeSession(self, ) end

---@param listener javax.net.ssl.HandshakeCompletedListener the HandShake Completed event listener
---@return void # 
function SSLSocket.addHandshakeCompletedListener(self, listener) end

---@param listener javax.net.ssl.HandshakeCompletedListener the HandShake Completed event listener
---@return void # 
function SSLSocket.removeHandshakeCompletedListener(self, listener) end

---@return void # 
function SSLSocket.startHandshake(self, ) end

---@param mode boolean true if the socket should start its handshaking          in "client" mode
---@return void # 
function SSLSocket.setUseClientMode(self, mode) end

---@return boolean # true if the socket should do handshaking          in "client" mode
function SSLSocket.getUseClientMode(self, ) end

---@param need boolean set to true if client authentication is required,          or false if no client authentication is desired.
---@return void # 
function SSLSocket.setNeedClientAuth(self, need) end

---@return boolean # true if client authentication is required,          or false if no client authentication is desired.
function SSLSocket.getNeedClientAuth(self, ) end

---@param want boolean set to true if client authentication is requested,          or false if no client authentication is desired.
---@return void # 
function SSLSocket.setWantClientAuth(self, want) end

---@return boolean # true if client authentication is requested,          or false if no client authentication is desired.
function SSLSocket.getWantClientAuth(self, ) end

---@param flag boolean true indicates that sessions may be created; this          is the default.  false indicates that an existing session          must be resumed
---@return void # 
function SSLSocket.setEnableSessionCreation(self, flag) end

---@return boolean # true indicates that sessions may be created; this          is the default.  false indicates that an existing session          must be resumed
function SSLSocket.getEnableSessionCreation(self, ) end

---@return javax.net.ssl.SSLParameters # the SSLParameters in effect for this SSLSocket.
function SSLSocket.getSSLParameters(self, ) end

---@param params javax.net.ssl.SSLParameters the parameters
---@return void # 
function SSLSocket.setSSLParameters(self, params) end

---@return java.lang.String # null if it has not yet been determined if application         protocols might be used for this connection, an empty         {@code String} if application protocols values will not         be used, or a non-empty application protocol {@code String}         if a value was successfully negotiated.
function SSLSocket.getApplicationProtocol(self, ) end

---@return java.lang.String # null if it has not yet been determined if application         protocols might be used for this handshake, an empty         {@code String} if application protocols values will not         be used, or a non-empty application protocol {@code String}         if a value was successfully negotiated.
function SSLSocket.getHandshakeApplicationProtocol(self, ) end

---@param selector java.util.function.BiFunction the callback function, or null to de-register.
---@return void # 
function SSLSocket.setHandshakeApplicationProtocolSelector(self, selector) end

---@return java.util.function.BiFunction # the callback function, or null if none has been set.
function SSLSocket.getHandshakeApplicationProtocolSelector(self, ) end

