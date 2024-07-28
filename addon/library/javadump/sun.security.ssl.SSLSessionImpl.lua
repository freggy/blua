---@meta

---@class sun.security.ssl.SSLSessionImpl: javax.net.ssl.ExtendedSSLSession
local SSLSessionImpl = {}
---@return boolean # 
function SSLSessionImpl.isStatelessable(self, ) end

---@return byte[] # 
function SSLSessionImpl.write(self, ) end

---@param secret javax.crypto.SecretKey 
---@return void # 
function SSLSessionImpl.setMasterSecret(self, secret) end

---@param secret javax.crypto.SecretKey 
---@return void # 
function SSLSessionImpl.setResumptionMasterSecret(self, secret) end

---@param key javax.crypto.SecretKey 
---@return void # 
function SSLSessionImpl.setPreSharedKey(self, key) end

---@param session sun.security.ssl.SSLSessionImpl 
---@return void # 
function SSLSessionImpl.addChild(self, session) end

---@param ticketAgeAdd int 
---@return void # 
function SSLSessionImpl.setTicketAgeAdd(self, ticketAgeAdd) end

---@param pskIdentity byte[] 
---@return void # 
function SSLSessionImpl.setPskIdentity(self, pskIdentity) end

---@return java.math.BigInteger # 
function SSLSessionImpl.incrTicketNonceCounter(self, ) end

---@return boolean # 
function SSLSessionImpl.isPSKable(self, ) end

---@return javax.crypto.SecretKey # 
function SSLSessionImpl.getMasterSecret(self, ) end

---@return javax.crypto.SecretKey # 
function SSLSessionImpl.getResumptionMasterSecret(self, ) end

---@return javax.crypto.SecretKey # 
function SSLSessionImpl.getPreSharedKey(self, ) end

---@return javax.crypto.SecretKey # 
function SSLSessionImpl.consumePreSharedKey(self, ) end

---@return int # 
function SSLSessionImpl.getTicketAgeAdd(self, ) end

---@return java.lang.String # 
function SSLSessionImpl.getIdentificationProtocol(self, ) end

---@return byte[] # 
function SSLSessionImpl.consumePskIdentity(self, ) end

---@return byte[] # 
function SSLSessionImpl.getPskIdentity(self, ) end

---@param peer X509Certificate[] 
---@return void # 
function SSLSessionImpl.setPeerCertificates(self, peer) end

---@param local X509Certificate[] 
---@return void # 
function SSLSessionImpl.setLocalCertificates(self, local) end

---@param privateKey java.security.PrivateKey 
---@return void # 
function SSLSessionImpl.setLocalPrivateKey(self, privateKey) end

---@param signatureSchemes java.util.Collection 
---@return void # 
function SSLSessionImpl.setPeerSupportedSignatureAlgorithms(self, signatureSchemes) end

---@return void # 
function SSLSessionImpl.setUseDefaultPeerSignAlgs(self, ) end

---@return sun.security.ssl.SSLSessionImpl # 
function SSLSessionImpl.finish(self, ) end

---@param responses java.util.List a {@link List} of responses in binary form.
---@return void # 
function SSLSessionImpl.setStatusResponses(self, responses) end

---@return boolean # 
function SSLSessionImpl.isRejoinable(self, ) end

---@return boolean # 
function SSLSessionImpl.isValid(self, ) end

---@return boolean # 
function SSLSessionImpl.isLocalAuthenticationValid(self, ) end

---@return byte[] # 
function SSLSessionImpl.getId(self, ) end

---@return javax.net.ssl.SSLSessionContext # 
function SSLSessionImpl.getSessionContext(self, ) end

---@return sun.security.ssl.SessionId # 
function SSLSessionImpl.getSessionId(self, ) end

---@return sun.security.ssl.CipherSuite # 
function SSLSessionImpl.getSuite(self, ) end

---@param suite sun.security.ssl.CipherSuite 
---@return void # 
function SSLSessionImpl.setSuite(self, suite) end

---@return boolean # 
function SSLSessionImpl.isSessionResumption(self, ) end

---@param flag boolean 
---@return void # 
function SSLSessionImpl.setAsSessionResumption(self, flag) end

---@return java.lang.String # 
function SSLSessionImpl.getCipherSuite(self, ) end

---@return sun.security.ssl.ProtocolVersion # 
function SSLSessionImpl.getProtocolVersion(self, ) end

---@return java.lang.String # 
function SSLSessionImpl.getProtocol(self, ) end

---@return int # 
function SSLSessionImpl.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function SSLSessionImpl.equals(self, obj) end

---@return java.security.cert.Certificate[] # array of peer X.509 certs, with the peer's own cert  first in the chain, and with the "root" CA last.
function SSLSessionImpl.getPeerCertificates(self, ) end

---@return java.security.cert.Certificate[] # array of peer X.509 certs, with the peer's own cert  first in the chain, and with the "root" CA last.
function SSLSessionImpl.getLocalCertificates(self, ) end

---@return X509Certificate[] # array of peer X.509 certs, with the peer's own cert  first in the chain, and with the "root" CA last.
function SSLSessionImpl.getCertificateChain(self, ) end

---@return java.util.List # an unmodifiable {@code List} of byte arrays, each consisting of a DER-encoded OCSP response (see RFC 6960).  If no responses have been presented by the server or non-certificate based server authentication is used then an empty {@code List} is returned.
function SSLSessionImpl.getStatusResponses(self, ) end

---@return java.security.Principal # the peer's principal. Returns an X500Principal of the end-entity certificate for X509-based cipher suites.
function SSLSessionImpl.getPeerPrincipal(self, ) end

---@return java.security.Principal # the principal sent to the peer. Returns an X500Principal of the end-entity certificate for X509-based cipher suites. If no principal was sent, then null is returned.
function SSLSessionImpl.getLocalPrincipal(self, ) end

---@return long # 
function SSLSessionImpl.getTicketCreationTime(self, ) end

---@return long # 
function SSLSessionImpl.getCreationTime(self, ) end

---@return long # 
function SSLSessionImpl.getLastAccessedTime(self, ) end

---@param time long 
---@return void # 
function SSLSessionImpl.setLastAccessedTime(self, time) end

---@return java.net.InetAddress # 
function SSLSessionImpl.getPeerAddress(self, ) end

---@return java.lang.String # 
function SSLSessionImpl.getPeerHost(self, ) end

---@return int # 
function SSLSessionImpl.getPeerPort(self, ) end

---@param ctx sun.security.ssl.SSLSessionContextImpl 
---@return void # 
function SSLSessionImpl.setContext(self, ctx) end

---@return void # 
function SSLSessionImpl.invalidate(self, ) end

---@param key java.lang.String 
---@param value java.lang.Object 
---@return void # 
function SSLSessionImpl.putValue(self, key,value) end

---@param key java.lang.String 
---@return java.lang.Object # 
function SSLSessionImpl.getValue(self, key) end

---@param key java.lang.String 
---@return void # 
function SSLSessionImpl.removeValue(self, key) end

---@return String[] # 
function SSLSessionImpl.getValueNames(self, ) end

---@return void # 
function SSLSessionImpl.expandBufferSizes(self, ) end

---@return int # 
function SSLSessionImpl.getPacketBufferSize(self, ) end

---@return int # 
function SSLSessionImpl.getApplicationBufferSize(self, ) end

---@param negotiatedMaxFragLen int the negotiated maximum fragment length, or {@code -1} if         no such length has been negotiated.
---@return void # 
function SSLSessionImpl.setNegotiatedMaxFragSize(self, negotiatedMaxFragLen) end

---@return int # the negotiated maximum fragment length, or {@code -1} if         no such length has been negotiated.
function SSLSessionImpl.getNegotiatedMaxFragSize(self, ) end

---@param maximumPacketSize int 
---@return void # 
function SSLSessionImpl.setMaximumPacketSize(self, maximumPacketSize) end

---@return int # 
function SSLSessionImpl.getMaximumPacketSize(self, ) end

---@return String[] # 
function SSLSessionImpl.getLocalSupportedSignatureAlgorithms(self, ) end

---@return java.util.Collection # 
function SSLSessionImpl.getLocalSupportedSignatureSchemes(self, ) end

---@return String[] # 
function SSLSessionImpl.getPeerSupportedSignatureAlgorithms(self, ) end

---@return java.util.List # 
function SSLSessionImpl.getRequestedServerNames(self, ) end

---@return java.lang.String # 
function SSLSessionImpl.toString(self, ) end

