---@meta

---@class javax.net.ssl.SSLSession: 
local SSLSession = {}
---@return byte[] # the Session identifier
function SSLSession.getId(self, ) end

---@return javax.net.ssl.SSLSessionContext # the session context used for this session, or null if the context is unavailable.
function SSLSession.getSessionContext(self, ) end

---@return long # the time this Session was created
function SSLSession.getCreationTime(self, ) end

---@return long # the last time this Session was accessed
function SSLSession.getLastAccessedTime(self, ) end

---@return void # 
function SSLSession.invalidate(self, ) end

---@return boolean # true if this session may be rejoined.
function SSLSession.isValid(self, ) end

---@param name java.lang.String the name to which the data object will be bound.          This may not be null.
---@param value java.lang.Object the data object to be bound. This may not be null.
---@return void # 
function SSLSession.putValue(self, name,value) end

---@param name java.lang.String the name of the binding to find.
---@return java.lang.Object # the value bound to that name, or null if the binding does          not exist.
function SSLSession.getValue(self, name) end

---@param name java.lang.String the name of the object to remove visible          across different access control contexts
---@return void # 
function SSLSession.removeValue(self, name) end

---@return String[] # a non-null (possibly empty) array of names of the objects  bound to this Session.
function SSLSession.getValueNames(self, ) end

---@return java.security.cert.Certificate[] # an ordered array of peer certificates,          with the peer's own certificate first followed by any          certificate authorities.
function SSLSession.getPeerCertificates(self, ) end

---@return java.security.cert.Certificate[] # an ordered array of certificates, with the local certificate first followed by any certificate authorities.  If no certificates were sent, then null is returned.
function SSLSession.getLocalCertificates(self, ) end

---@return javax.security.cert.X509Certificate[] # an ordered array of peer X.509 certificates,          with the peer's own certificate first followed by any          certificate authorities.  (The certificates are in          the original JSSE certificate          {@link javax.security.cert.X509Certificate} format.)
function SSLSession.getPeerCertificateChain(self, ) end

---@return java.security.Principal # the peer's principal. Returns an X500Principal of the end-entity certificate for X509-based cipher suites, and KerberosPrincipal for Kerberos cipher suites.
function SSLSession.getPeerPrincipal(self, ) end

---@return java.security.Principal # the principal sent to the peer. Returns an X500Principal of the end-entity certificate for X509-based cipher suites, and KerberosPrincipal for Kerberos cipher suites. If no principal was sent, then null is returned.
function SSLSession.getLocalPrincipal(self, ) end

---@return java.lang.String # the name of the session's cipher suite
function SSLSession.getCipherSuite(self, ) end

---@return java.lang.String # the standard name of the protocol used for all connections in the session.
function SSLSession.getProtocol(self, ) end

---@return java.lang.String # the host name of the peer host, or null if no information          is available.
function SSLSession.getPeerHost(self, ) end

---@return int # the port number of the peer host, or -1 if no information          is available.
function SSLSession.getPeerPort(self, ) end

---@return int # the current maximum expected network packet size
function SSLSession.getPacketBufferSize(self, ) end

---@return int # the current maximum expected application packet size
function SSLSession.getApplicationBufferSize(self, ) end

