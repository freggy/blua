---@meta

---@class sun.security.x509.X509Key: 
local X509Key = {}
---@param key sun.security.util.BitArray 
---@return void # 
function X509Key.setKey(self, key) end

---@return sun.security.util.BitArray # a BitArray containing the key.
function X509Key.getKey(self, ) end

---@param in sun.security.util.DerValue the DER-encoded SubjectPublicKeyInfo value
---@return java.security.PublicKey # 
function X509Key.parse(self, in) end

---@return void # 
function X509Key.parseKeyBits(self, ) end

---@param algid sun.security.x509.AlgorithmId 
---@param key sun.security.util.BitArray 
---@return java.security.PublicKey # 
function X509Key.buildX509Key(self, algid,key) end

---@return java.lang.String # 
function X509Key.getAlgorithm(self, ) end

---@return sun.security.x509.AlgorithmId # 
function X509Key.getAlgorithmId(self, ) end

---@param out sun.security.util.DerOutputStream 
---@return void # 
function X509Key.encode(self, out) end

---@return byte[] # 
function X509Key.getEncoded(self, ) end

---@return byte[] # 
function X509Key.getEncodedInternal(self, ) end

---@return java.lang.String # 
function X509Key.getFormat(self, ) end

---@return byte[] # 
function X509Key.encode(self, ) end

---@return java.lang.String # 
function X509Key.toString(self, ) end

---@param val sun.security.util.DerValue a DER-encoded X.509 SubjectPublicKeyInfo value
---@return void # 
function X509Key.decode(self, val) end

---@param encodedKey byte[] 
---@return void # 
function X509Key.decode(self, encodedKey) end

---@param stream java.io.ObjectOutputStream 
---@return void # 
function X509Key.writeObject(self, stream) end

---@param stream java.io.ObjectInputStream 
---@return void # 
function X509Key.readObject(self, stream) end

---@param obj java.lang.Object 
---@return boolean # 
function X509Key.equals(self, obj) end

---@return int # 
function X509Key.hashCode(self, ) end

---@param out sun.security.util.DerOutputStream 
---@param algid sun.security.x509.AlgorithmId 
---@param key sun.security.util.BitArray 
---@return void # 
function X509Key.encode(self, out,algid,key) end

