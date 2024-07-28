---@meta

---@class java.security.cert.TrustAnchor: 
local TrustAnchor = {}
---@return java.security.cert.X509Certificate # a trusted {@code X509Certificate} or {@code null} if the trust anchor was not specified as a trusted certificate
function TrustAnchor.getTrustedCert(self, ) end

---@return javax.security.auth.x500.X500Principal # the X.500 distinguished name of the most-trusted CA, or {@code null} if the trust anchor was not specified as a trusted public key and name or X500Principal pair
function TrustAnchor.getCA(self, ) end

---@return java.lang.String # the X.500 distinguished name of the most-trusted CA, or {@code null} if the trust anchor was not specified as a trusted public key and name or X500Principal pair
function TrustAnchor.getCAName(self, ) end

---@return java.security.PublicKey # the public key of the most-trusted CA, or {@code null} if the trust anchor was not specified as a trusted public key and name or X500Principal pair
function TrustAnchor.getCAPublicKey(self, ) end

---@param bytes byte[] 
---@return void # 
function TrustAnchor.setNameConstraints(self, bytes) end

---@return byte[] # a byte array containing the ASN.1 DER encoding of         a NameConstraints extension used for checking name constraints,         or {@code null} if not set.
function TrustAnchor.getNameConstraints(self, ) end

---@return java.lang.String # a formatted string describing the {@code TrustAnchor}
function TrustAnchor.toString(self, ) end

---@return boolean # 
function TrustAnchor.isJdkCA(self, ) end

