---@meta

---@class javax.net.ssl.SSLContext: 
local SSLContext = {}
---@return javax.net.ssl.SSLContext # the default SSL context
function SSLContext.getDefault(self, ) end

---@param context javax.net.ssl.SSLContext the SSLContext
---@return void # 
function SSLContext.setDefault(self, context) end

---@param protocol java.lang.String the standard name of the requested protocol.          See the SSLContext section in the <a href= "{@docRoot}/../specs/security/standard-names.html#sslcontext-algorithms">          Java Security Standard Algorithm Names Specification</a>          for information about standard protocol names.
---@return javax.net.ssl.SSLContext # the new {@code SSLContext} object
function SSLContext.getInstance(self, protocol) end

---@param protocol java.lang.String the standard name of the requested protocol.          See the SSLContext section in the <a href= "{@docRoot}/../specs/security/standard-names.html#sslcontext-algorithms">          Java Security Standard Algorithm Names Specification</a>          for information about standard protocol names.
---@param provider java.lang.String the name of the provider.
---@return javax.net.ssl.SSLContext # the new {@code SSLContext} object
function SSLContext.getInstance(self, protocol,provider) end

---@param protocol java.lang.String the standard name of the requested protocol.          See the SSLContext section in the <a href= "{@docRoot}/../specs/security/standard-names.html#sslcontext-algorithms">          Java Security Standard Algorithm Names Specification</a>          for information about standard protocol names.
---@param provider java.security.Provider an instance of the provider.
---@return javax.net.ssl.SSLContext # the new {@code SSLContext} object
function SSLContext.getInstance(self, protocol,provider) end

---@return java.lang.String # the protocol name of this {@code SSLContext} object.
function SSLContext.getProtocol(self, ) end

---@return java.security.Provider # the provider of this {@code SSLContext} object
function SSLContext.getProvider(self, ) end

---@param km KeyManager[] the sources of authentication keys or null
---@param tm TrustManager[] the sources of peer authentication trust decisions or null
---@param random java.security.SecureRandom the source of randomness for this generator or null
---@return void # 
function SSLContext.init(self, km,tm,random) end

---@return javax.net.ssl.SSLSocketFactory # the {@code SocketFactory} object
function SSLContext.getSocketFactory(self, ) end

---@return javax.net.ssl.SSLServerSocketFactory # the {@code ServerSocketFactory} object
function SSLContext.getServerSocketFactory(self, ) end

---@return javax.net.ssl.SSLEngine # the {@code SSLEngine} object
function SSLContext.createSSLEngine(self, ) end

---@param peerHost java.lang.String the non-authoritative name of the host
---@param peerPort int the non-authoritative port
---@return javax.net.ssl.SSLEngine # the new {@code SSLEngine} object
function SSLContext.createSSLEngine(self, peerHost,peerPort) end

---@return javax.net.ssl.SSLSessionContext # server session context bound to this SSL context
function SSLContext.getServerSessionContext(self, ) end

---@return javax.net.ssl.SSLSessionContext # client session context bound to this SSL context
function SSLContext.getClientSessionContext(self, ) end

---@return javax.net.ssl.SSLParameters # a copy of the SSLParameters object with the default settings
function SSLContext.getDefaultSSLParameters(self, ) end

---@return javax.net.ssl.SSLParameters # a copy of the SSLParameters object with the supported   settings
function SSLContext.getSupportedSSLParameters(self, ) end

