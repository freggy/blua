---@meta

---@class javax.net.ssl.HttpsURLConnection: java.net.HttpURLConnection
local HttpsURLConnection = {}
---@return java.lang.String # the cipher suite
function HttpsURLConnection.getCipherSuite(self, ) end

---@return java.security.cert.Certificate[] # an ordered array of certificates,          with the client's own certificate first followed by any          certificate authorities.  If no certificates were sent,          then null is returned.
function HttpsURLConnection.getLocalCertificates(self, ) end

---@return java.security.cert.Certificate[] # an ordered array of server certificates,          with the peer's own certificate first followed by          any certificate authorities.
function HttpsURLConnection.getServerCertificates(self, ) end

---@return java.security.Principal # the server's principal. Returns an X500Principal of the end-entity certificate for X509-based cipher suites, and KerberosPrincipal for Kerberos cipher suites.
function HttpsURLConnection.getPeerPrincipal(self, ) end

---@return java.security.Principal # the principal sent to the server. Returns an X500Principal of the end-entity certificate for X509-based cipher suites, and KerberosPrincipal for Kerberos cipher suites. If no principal was sent, then null is returned.
function HttpsURLConnection.getLocalPrincipal(self, ) end

---@param v javax.net.ssl.HostnameVerifier the default host name verifier
---@return void # 
function HttpsURLConnection.setDefaultHostnameVerifier(self, v) end

---@return javax.net.ssl.HostnameVerifier # the default host name verifier
function HttpsURLConnection.getDefaultHostnameVerifier(self, ) end

---@param v javax.net.ssl.HostnameVerifier the host name verifier
---@return void # 
function HttpsURLConnection.setHostnameVerifier(self, v) end

---@return javax.net.ssl.HostnameVerifier # the host name verifier
function HttpsURLConnection.getHostnameVerifier(self, ) end

---@param sf javax.net.ssl.SSLSocketFactory the default SSL socket factory
---@return void # 
function HttpsURLConnection.setDefaultSSLSocketFactory(self, sf) end

---@return javax.net.ssl.SSLSocketFactory # the default <code>SSLSocketFactory</code>
function HttpsURLConnection.getDefaultSSLSocketFactory(self, ) end

---@param sf javax.net.ssl.SSLSocketFactory the SSL socket factory
---@return void # 
function HttpsURLConnection.setSSLSocketFactory(self, sf) end

---@return javax.net.ssl.SSLSocketFactory # the <code>SSLSocketFactory</code>
function HttpsURLConnection.getSSLSocketFactory(self, ) end

---@return java.util.Optional # an {@link Optional} containing the {@code SSLSession} in           use on this connection.
function HttpsURLConnection.getSSLSession(self, ) end

