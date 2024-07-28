---@meta

---@class javax.net.ssl.SSLEngine: 
local SSLEngine = {}
---@return java.lang.String # the host name of the peer, or null if nothing is          available.
function SSLEngine.getPeerHost(self, ) end

---@return int # the port number of the peer, or -1 if nothing is          available.
function SSLEngine.getPeerPort(self, ) end

---@param src java.nio.ByteBuffer a {@code ByteBuffer} containing outbound application data
---@param dst java.nio.ByteBuffer a {@code ByteBuffer} to hold outbound network data
---@return javax.net.ssl.SSLEngineResult # an {@code SSLEngineResult} describing the result          of this operation.
function SSLEngine.wrap(self, src,dst) end

---@param srcs ByteBuffer[] an array of {@code ByteBuffers} containing the          outbound application data
---@param dst java.nio.ByteBuffer a {@code ByteBuffer} to hold outbound network data
---@return javax.net.ssl.SSLEngineResult # an {@code SSLEngineResult} describing the result          of this operation.
function SSLEngine.wrap(self, srcs,dst) end

---@param srcs ByteBuffer[] an array of {@code ByteBuffers} containing the          outbound application data
---@param offset int The offset within the buffer array of the first buffer from          which bytes are to be retrieved; it must be non-negative          and no larger than {@code srcs.length}
---@param length int The maximum number of buffers to be accessed; it must be          non-negative and no larger than          {@code srcs.length}&nbsp;-&nbsp;{@code offset}
---@param dst java.nio.ByteBuffer a {@code ByteBuffer} to hold outbound network data
---@return javax.net.ssl.SSLEngineResult # an {@code SSLEngineResult} describing the result          of this operation.
function SSLEngine.wrap(self, srcs,offset,length,dst) end

---@param src java.nio.ByteBuffer a {@code ByteBuffer} containing inbound network data.
---@param dst java.nio.ByteBuffer a {@code ByteBuffer} to hold inbound application data.
---@return javax.net.ssl.SSLEngineResult # an {@code SSLEngineResult} describing the result          of this operation.
function SSLEngine.unwrap(self, src,dst) end

---@param src java.nio.ByteBuffer a {@code ByteBuffer} containing inbound network data.
---@param dsts ByteBuffer[] an array of {@code ByteBuffer}s to hold inbound          application data.
---@return javax.net.ssl.SSLEngineResult # an {@code SSLEngineResult} describing the result          of this operation.
function SSLEngine.unwrap(self, src,dsts) end

---@param src java.nio.ByteBuffer a {@code ByteBuffer} containing inbound network data.
---@param dsts ByteBuffer[] an array of {@code ByteBuffer}s to hold inbound          application data.
---@param offset int The offset within the buffer array of the first buffer from          which bytes are to be transferred; it must be non-negative          and no larger than {@code dsts.length}.
---@param length int The maximum number of buffers to be accessed; it must be          non-negative and no larger than          {@code dsts.length}&nbsp;-&nbsp;{@code offset}.
---@return javax.net.ssl.SSLEngineResult # an {@code SSLEngineResult} describing the result          of this operation.
function SSLEngine.unwrap(self, src,dsts,offset,length) end

---@return java.lang.Runnable # a delegated {@code Runnable} task, or null          if none are available.
function SSLEngine.getDelegatedTask(self, ) end

---@return void # 
function SSLEngine.closeInbound(self, ) end

---@return boolean # true if the {@code SSLEngine} will not          consume any more network data (and by implication,          will not produce any more application data.)
function SSLEngine.isInboundDone(self, ) end

---@return void # 
function SSLEngine.closeOutbound(self, ) end

---@return boolean # true if the {@code SSLEngine} will not produce          any more network data
function SSLEngine.isOutboundDone(self, ) end

---@return String[] # an array of cipher suite names
function SSLEngine.getSupportedCipherSuites(self, ) end

---@return String[] # an array of cipher suite names
function SSLEngine.getEnabledCipherSuites(self, ) end

---@param suites String[] Names of all the cipher suites to enable
---@return void # 
function SSLEngine.setEnabledCipherSuites(self, suites) end

---@return String[] # an array of protocols supported
function SSLEngine.getSupportedProtocols(self, ) end

---@return String[] # an array of protocols
function SSLEngine.getEnabledProtocols(self, ) end

---@param protocols String[] Names of all the protocols to enable.
---@return void # 
function SSLEngine.setEnabledProtocols(self, protocols) end

---@return javax.net.ssl.SSLSession # the {@code SSLSession} for this {@code SSLEngine}
function SSLEngine.getSession(self, ) end

---@return javax.net.ssl.SSLSession # null if this instance is not currently handshaking, or         if the current handshake has not progressed far enough to         create a basic SSLSession.  Otherwise, this method returns the         {@code SSLSession} currently being negotiated.
function SSLEngine.getHandshakeSession(self, ) end

---@return void # 
function SSLEngine.beginHandshake(self, ) end

---@return javax.net.ssl.SSLEngineResult.HandshakeStatus # the current {@code SSLEngineResult.HandshakeStatus}.
function SSLEngine.getHandshakeStatus(self, ) end

---@param mode boolean true if the engine should start its handshaking          in "client" mode
---@return void # 
function SSLEngine.setUseClientMode(self, mode) end

---@return boolean # true if the engine should do handshaking          in "client" mode
function SSLEngine.getUseClientMode(self, ) end

---@param need boolean set to true if client authentication is required,          or false if no client authentication is desired.
---@return void # 
function SSLEngine.setNeedClientAuth(self, need) end

---@return boolean # true if client authentication is required,          or false if no client authentication is desired.
function SSLEngine.getNeedClientAuth(self, ) end

---@param want boolean set to true if client authentication is requested,          or false if no client authentication is desired.
---@return void # 
function SSLEngine.setWantClientAuth(self, want) end

---@return boolean # true if client authentication is requested,          or false if no client authentication is desired.
function SSLEngine.getWantClientAuth(self, ) end

---@param flag boolean true indicates that sessions may be created; this          is the default.  false indicates that an existing session          must be resumed
---@return void # 
function SSLEngine.setEnableSessionCreation(self, flag) end

---@return boolean # true indicates that sessions may be created; this          is the default.  false indicates that an existing session          must be resumed
function SSLEngine.getEnableSessionCreation(self, ) end

---@return javax.net.ssl.SSLParameters # the SSLParameters in effect for this SSLEngine.
function SSLEngine.getSSLParameters(self, ) end

---@param params javax.net.ssl.SSLParameters the parameters
---@return void # 
function SSLEngine.setSSLParameters(self, params) end

---@return java.lang.String # null if it has not yet been determined if application         protocols might be used for this connection, an empty         {@code String} if application protocols values will not         be used, or a non-empty application protocol {@code String}         if a value was successfully negotiated.
function SSLEngine.getApplicationProtocol(self, ) end

---@return java.lang.String # null if it has not yet been determined if application         protocols might be used for this handshake, an empty         {@code String} if application protocols values will not         be used, or a non-empty application protocol {@code String}         if a value was successfully negotiated.
function SSLEngine.getHandshakeApplicationProtocol(self, ) end

---@param selector java.util.function.BiFunction the callback function, or null to disable the callback         functionality.
---@return void # 
function SSLEngine.setHandshakeApplicationProtocolSelector(self, selector) end

---@return java.util.function.BiFunction # the callback function, or null if none has been set.
function SSLEngine.getHandshakeApplicationProtocolSelector(self, ) end

