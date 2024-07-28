---@meta

---@class sun.security.x509.X509Key
local X509Key = {}
---@param key sun.security.util.BitArray 
---@return void # 
function X509Key.setKey(key) end

---@return sun.security.util.BitArray # a BitArray containing the key.
function X509Key.getKey() end

---@param in sun.security.util.DerValue the DER-encoded SubjectPublicKeyInfo value
---@return java.security.PublicKey # 
function X509Key.parse(in) end

---@return void # 
function X509Key.parseKeyBits() end

---@param algid sun.security.x509.AlgorithmId 
---@param key sun.security.util.BitArray 
---@return java.security.PublicKey # 
function X509Key.buildX509Key(algid,key) end

---@return java.lang.String # 
function X509Key.getAlgorithm() end

---@return sun.security.x509.AlgorithmId # 
function X509Key.getAlgorithmId() end

---@param out sun.security.util.DerOutputStream 
---@return void # 
function X509Key.encode(out) end

---@return byte[] # 
function X509Key.getEncoded() end

---@return byte[] # 
function X509Key.getEncodedInternal() end

---@return java.lang.String # 
function X509Key.getFormat() end

---@return byte[] # 
function X509Key.encode() end

---@return java.lang.String # 
function X509Key.toString() end

---@param val sun.security.util.DerValue a DER-encoded X.509 SubjectPublicKeyInfo value
---@return void # 
function X509Key.decode(val) end

---@param encodedKey byte[] 
---@return void # 
function X509Key.decode(encodedKey) end

---@param stream java.io.ObjectOutputStream 
---@return void # 
function X509Key.writeObject(stream) end

---@param stream java.io.ObjectInputStream 
---@return void # 
function X509Key.readObject(stream) end

---@param obj java.lang.Object 
---@return boolean # 
function X509Key.equals(obj) end

---@return int # 
function X509Key.hashCode() end

---@param out sun.security.util.DerOutputStream 
---@param algid sun.security.x509.AlgorithmId 
---@param key sun.security.util.BitArray 
---@return void # 
function X509Key.encode(out,algid,key) end

