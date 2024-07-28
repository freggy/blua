---@meta

---@class javax.net.ssl.HandshakeCompletedEvent: java.util.EventObject
local HandshakeCompletedEvent = {}
---@return javax.net.ssl.SSLSession # the <code>SSLSession</code> for this handshake
function HandshakeCompletedEvent.getSession(self, ) end

---@return java.lang.String # the name of the cipher suite negotiated during this session.
function HandshakeCompletedEvent.getCipherSuite(self, ) end

---@return java.security.cert.Certificate[] # an ordered array of certificates, with the local          certificate first followed by any          certificate authorities.  If no certificates were sent,          then null is returned.
function HandshakeCompletedEvent.getLocalCertificates(self, ) end

---@return java.security.cert.Certificate[] # an ordered array of the peer certificates,          with the peer's own certificate first followed by          any certificate authorities.
function HandshakeCompletedEvent.getPeerCertificates(self, ) end

---@return javax.security.cert.X509Certificate[] # an ordered array of peer X.509 certificates,          with the peer's own certificate first followed by any          certificate authorities.  (The certificates are in          the original JSSE          {@link javax.security.cert.X509Certificate} format).
function HandshakeCompletedEvent.getPeerCertificateChain(self, ) end

---@return java.security.Principal # the peer's principal. Returns an X500Principal of the end-entity certificate for X509-based cipher suites, and KerberosPrincipal for Kerberos cipher suites.
function HandshakeCompletedEvent.getPeerPrincipal(self, ) end

---@return java.security.Principal # the principal sent to the peer. Returns an X500Principal of the end-entity certificate for X509-based cipher suites, and KerberosPrincipal for Kerberos cipher suites. If no principal was sent, then null is returned.
function HandshakeCompletedEvent.getLocalPrincipal(self, ) end

---@return javax.net.ssl.SSLSocket # the socket on which the connection was made.
function HandshakeCompletedEvent.getSocket(self, ) end

