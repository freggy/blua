---@meta

---@class javax.security.cert.Certificate
local Certificate = {}
---@param other java.lang.Object the object to test for equality with this certificate.
---@return boolean # true if the encoded forms of the two certificates         match, false otherwise.
function Certificate.equals(other) end

---@return int # the hashcode value.
function Certificate.hashCode() end

---@return byte[] # encoded form of this certificate
function Certificate.getEncoded() end

---@param key java.security.PublicKey the PublicKey used to carry out the verification.
---@return void # 
function Certificate.verify(key) end

---@param key java.security.PublicKey the PublicKey used to carry out the verification.
---@param sigProvider java.lang.String the name of the signature provider.
---@return void # 
function Certificate.verify(key,sigProvider) end

---@return java.lang.String # a string representation of this certificate.
function Certificate.toString() end

---@return java.security.PublicKey # the public key.
function Certificate.getPublicKey() end

