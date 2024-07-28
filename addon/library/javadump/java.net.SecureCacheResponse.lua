---@meta

---@class java.net.SecureCacheResponse: java.net.CacheResponse
local SecureCacheResponse = {}
---@return java.lang.String # a string representing the cipher suite
function SecureCacheResponse.getCipherSuite(self, ) end

---@return java.util.List # an immutable List of Certificate representing the           certificate chain that was sent to the server. If no           certificate chain was sent, null will be returned.
function SecureCacheResponse.getLocalCertificateChain(self, ) end

---@return java.util.List # an immutable List of Certificate representing the server's         certificate chain.
function SecureCacheResponse.getServerCertificateChain(self, ) end

---@return java.security.Principal # the server's principal. Returns an X500Principal of the end-entity certificate for X509-based cipher suites, and KerberosPrincipal for Kerberos cipher suites.
function SecureCacheResponse.getPeerPrincipal(self, ) end

---@return java.security.Principal # the principal sent to the server. Returns an X500Principal of the end-entity certificate for X509-based cipher suites, and KerberosPrincipal for Kerberos cipher suites. If no principal was sent, then null is returned.
function SecureCacheResponse.getLocalPrincipal(self, ) end

---@return java.util.Optional # an {@link Optional} containing the {@code SSLSession} in           use on the original connection
function SecureCacheResponse.getSSLSession(self, ) end

