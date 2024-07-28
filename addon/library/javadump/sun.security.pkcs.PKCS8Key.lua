---@meta

---@class sun.security.pkcs.PKCS8Key
local PKCS8Key = {}
---@param val sun.security.util.DerValue 
---@return void # 
function PKCS8Key.decode(val) end

---@param encoded byte[] the DER-encoded SubjectPublicKeyInfo value
---@return java.security.PrivateKey # 
function PKCS8Key.parseKey(encoded) end

---@return java.lang.String # 
function PKCS8Key.getAlgorithm() end

---@return sun.security.x509.AlgorithmId # 
function PKCS8Key.getAlgorithmId() end

---@return byte[] # 
function PKCS8Key.getEncoded() end

---@return java.lang.String # 
function PKCS8Key.getFormat() end

---@return byte[] # the encoding
function PKCS8Key.getEncodedInternal() end

---@return java.lang.Object # 
function PKCS8Key.writeReplace() end

---@param stream java.io.ObjectInputStream 
---@return void # 
function PKCS8Key.readObject(stream) end

---@param object java.lang.Object the object with which to compare
---@return boolean # {@code true} if this key has the same encoding as the          object argument; {@code false} otherwise.
function PKCS8Key.equals(object) end

---@return int # 
function PKCS8Key.hashCode() end

---@return void # 
function PKCS8Key.clear() end

