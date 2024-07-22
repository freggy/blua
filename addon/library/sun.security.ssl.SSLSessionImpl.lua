---@meta

---@class sun.security.ssl.SSLSessionImpl: javax.net.ssl.ExtendedSSLSession 
local SSLSessionImpl = {}
---@return boolean # 
function SSLSessionImpl.isStatelessable() end

---@return byte[] # 
function SSLSessionImpl.write() end

---@param secret javax.crypto.SecretKey 
---@return void # 
function SSLSessionImpl.setMasterSecret(secret) end

---@param secret javax.crypto.SecretKey 
---@return void # 
function SSLSessionImpl.setResumptionMasterSecret(secret) end

---@param key javax.crypto.SecretKey 
---@return void # 
function SSLSessionImpl.setPreSharedKey(key) end

---@param session sun.security.ssl.SSLSessionImpl 
---@return void # 
function SSLSessionImpl.addChild(session) end

---@param ticketAgeAdd int 
---@return void # 
function SSLSessionImpl.setTicketAgeAdd(ticketAgeAdd) end

---@param pskIdentity byte[] 
---@return void # 
function SSLSessionImpl.setPskIdentity(pskIdentity) end

---@return java.math.BigInteger # 
function SSLSessionImpl.incrTicketNonceCounter() end

---@return boolean # 
function SSLSessionImpl.isPSKable() end

---@return javax.crypto.SecretKey # 
function SSLSessionImpl.getMasterSecret() end

---@return javax.crypto.SecretKey # 
function SSLSessionImpl.getResumptionMasterSecret() end

---@return javax.crypto.SecretKey # 
function SSLSessionImpl.getPreSharedKey() end

---@return javax.crypto.SecretKey # 
function SSLSessionImpl.consumePreSharedKey() end

---@return int # 
function SSLSessionImpl.getTicketAgeAdd() end

---@return java.lang.String # 
function SSLSessionImpl.getIdentificationProtocol() end

---@return byte[] # 
function SSLSessionImpl.consumePskIdentity() end

---@return byte[] # 
function SSLSessionImpl.getPskIdentity() end

---@param peer X509Certificate[] 
---@return void # 
function SSLSessionImpl.setPeerCertificates(peer) end

---@param local X509Certificate[] 
---@return void # 
function SSLSessionImpl.setLocalCertificates(local) end

---@param privateKey java.security.PrivateKey 
---@return void # 
function SSLSessionImpl.setLocalPrivateKey(privateKey) end

---@param signatureSchemes java.util.Collection 
---@return void # 
function SSLSessionImpl.setPeerSupportedSignatureAlgorithms(signatureSchemes) end

---@return void # 
function SSLSessionImpl.setUseDefaultPeerSignAlgs() end

---@return sun.security.ssl.SSLSessionImpl # 
function SSLSessionImpl.finish() end

---@param responses java.util.List a {@link List} of responses in binary form.
---@return void # 
function SSLSessionImpl.setStatusResponses(responses) end

---@return boolean # 
function SSLSessionImpl.isRejoinable() end

---@return boolean # 
function SSLSessionImpl.isValid() end

---@return boolean # 
function SSLSessionImpl.isLocalAuthenticationValid() end

---@return byte[] # 
function SSLSessionImpl.getId() end

---@return javax.net.ssl.SSLSessionContext # 
function SSLSessionImpl.getSessionContext() end

---@return sun.security.ssl.SessionId # 
function SSLSessionImpl.getSessionId() end

---@return sun.security.ssl.CipherSuite # 
function SSLSessionImpl.getSuite() end

---@param suite sun.security.ssl.CipherSuite 
---@return void # 
function SSLSessionImpl.setSuite(suite) end

---@return boolean # 
function SSLSessionImpl.isSessionResumption() end

---@param flag boolean 
---@return void # 
function SSLSessionImpl.setAsSessionResumption(flag) end

---@return java.lang.String # 
function SSLSessionImpl.getCipherSuite() end

---@return sun.security.ssl.ProtocolVersion # 
function SSLSessionImpl.getProtocolVersion() end

---@return java.lang.String # 
function SSLSessionImpl.getProtocol() end

---@return int # 
function SSLSessionImpl.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function SSLSessionImpl.equals(obj) end

---@return java.security.cert.Certificate[] # array of peer X.509 certs, with the peer's own cert  first in the chain, and with the "root" CA last.
function SSLSessionImpl.getPeerCertificates() end

---@return java.security.cert.Certificate[] # array of peer X.509 certs, with the peer's own cert  first in the chain, and with the "root" CA last.
function SSLSessionImpl.getLocalCertificates() end

---@return X509Certificate[] # array of peer X.509 certs, with the peer's own cert  first in the chain, and with the "root" CA last.
function SSLSessionImpl.getCertificateChain() end

---@return java.util.List # an unmodifiable {@code List} of byte arrays, each consisting of a DER-encoded OCSP response (see RFC 6960).  If no responses have been presented by the server or non-certificate based server authentication is used then an empty {@code List} is returned.
function SSLSessionImpl.getStatusResponses() end

---@return java.security.Principal # the peer's principal. Returns an X500Principal of the end-entity certificate for X509-based cipher suites.
function SSLSessionImpl.getPeerPrincipal() end

---@return java.security.Principal # the principal sent to the peer. Returns an X500Principal of the end-entity certificate for X509-based cipher suites. If no principal was sent, then null is returned.
function SSLSessionImpl.getLocalPrincipal() end

---@return long # 
function SSLSessionImpl.getTicketCreationTime() end

---@return long # 
function SSLSessionImpl.getCreationTime() end

---@return long # 
function SSLSessionImpl.getLastAccessedTime() end

---@param time long 
---@return void # 
function SSLSessionImpl.setLastAccessedTime(time) end

---@return java.net.InetAddress # 
function SSLSessionImpl.getPeerAddress() end

---@return java.lang.String # 
function SSLSessionImpl.getPeerHost() end

---@return int # 
function SSLSessionImpl.getPeerPort() end

---@param ctx sun.security.ssl.SSLSessionContextImpl 
---@return void # 
function SSLSessionImpl.setContext(ctx) end

---@return void # 
function SSLSessionImpl.invalidate() end

---@param key java.lang.String 
---@param value java.lang.Object 
---@return void # 
function SSLSessionImpl.putValue(key,value) end

---@param key java.lang.String 
---@return java.lang.Object # 
function SSLSessionImpl.getValue(key) end

---@param key java.lang.String 
---@return void # 
function SSLSessionImpl.removeValue(key) end

---@return String[] # 
function SSLSessionImpl.getValueNames() end

---@return void # 
function SSLSessionImpl.expandBufferSizes() end

---@return int # 
function SSLSessionImpl.getPacketBufferSize() end

---@return int # 
function SSLSessionImpl.getApplicationBufferSize() end

---@param negotiatedMaxFragLen int the negotiated maximum fragment length, or {@code -1} if         no such length has been negotiated.
---@return void # 
function SSLSessionImpl.setNegotiatedMaxFragSize(negotiatedMaxFragLen) end

---@return int # the negotiated maximum fragment length, or {@code -1} if         no such length has been negotiated.
function SSLSessionImpl.getNegotiatedMaxFragSize() end

---@param maximumPacketSize int 
---@return void # 
function SSLSessionImpl.setMaximumPacketSize(maximumPacketSize) end

---@return int # 
function SSLSessionImpl.getMaximumPacketSize() end

---@return String[] # 
function SSLSessionImpl.getLocalSupportedSignatureAlgorithms() end

---@return java.util.Collection # 
function SSLSessionImpl.getLocalSupportedSignatureSchemes() end

---@return String[] # 
function SSLSessionImpl.getPeerSupportedSignatureAlgorithms() end

---@return java.util.List # 
function SSLSessionImpl.getRequestedServerNames() end

---@return java.lang.String # 
function SSLSessionImpl.toString() end

