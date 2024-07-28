---@meta

---@class java.security.cert.Certificate: 
local Certificate = {}
---@return java.lang.String # the type of this certificate.
function Certificate.getType(self, ) end

---@param other java.lang.Object the object to test for equality with this certificate.
---@return boolean # true iff the encoded forms of the two certificates match, false otherwise.
function Certificate.equals(self, other) end

---@return int # the hashcode value.
function Certificate.hashCode(self, ) end

---@return byte[] # the encoded form of this certificate
function Certificate.getEncoded(self, ) end

---@param key java.security.PublicKey the PublicKey used to carry out the verification.
---@return void # 
function Certificate.verify(self, key) end

---@param key java.security.PublicKey the PublicKey used to carry out the verification.
---@param sigProvider java.lang.String the name of the signature provider.
---@return void # 
function Certificate.verify(self, key,sigProvider) end

---@param key java.security.PublicKey the PublicKey used to carry out the verification.
---@param sigProvider java.security.Provider the signature provider.
---@return void # 
function Certificate.verify(self, key,sigProvider) end

---@return java.lang.String # a string representation of this certificate.
function Certificate.toString(self, ) end

---@return java.security.PublicKey # the public key.
function Certificate.getPublicKey(self, ) end

---@return java.lang.Object # a {@code CertificateRep} object containing the type and encoded         bytes of the {@code Certificate}
function Certificate.writeReplace(self, ) end

