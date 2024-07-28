---@meta

---@class sun.security.pkcs.PKCS8Key: 
local PKCS8Key = {}
---@param val sun.security.util.DerValue 
---@return void # 
function PKCS8Key.decode(self, val) end

---@param encoded byte[] the DER-encoded SubjectPublicKeyInfo value
---@return java.security.PrivateKey # 
function PKCS8Key.parseKey(self, encoded) end

---@return java.lang.String # 
function PKCS8Key.getAlgorithm(self, ) end

---@return sun.security.x509.AlgorithmId # 
function PKCS8Key.getAlgorithmId(self, ) end

---@return byte[] # 
function PKCS8Key.getEncoded(self, ) end

---@return java.lang.String # 
function PKCS8Key.getFormat(self, ) end

---@return byte[] # the encoding
function PKCS8Key.getEncodedInternal(self, ) end

---@return java.lang.Object # 
function PKCS8Key.writeReplace(self, ) end

---@param stream java.io.ObjectInputStream 
---@return void # 
function PKCS8Key.readObject(self, stream) end

---@param object java.lang.Object the object with which to compare
---@return boolean # {@code true} if this key has the same encoding as the          object argument; {@code false} otherwise.
function PKCS8Key.equals(self, object) end

---@return int # 
function PKCS8Key.hashCode(self, ) end

---@return void # 
function PKCS8Key.clear(self, ) end

