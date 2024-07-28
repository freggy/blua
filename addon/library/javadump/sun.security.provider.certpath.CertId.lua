---@meta

---@class sun.security.provider.certpath.CertId: 
local CertId = {}
---@return sun.security.x509.AlgorithmId # 
function CertId.getHashAlgorithm(self, ) end

---@return byte[] # 
function CertId.getIssuerNameHash(self, ) end

---@return byte[] # 
function CertId.getIssuerKeyHash(self, ) end

---@return java.math.BigInteger # 
function CertId.getSerialNumber(self, ) end

---@param out sun.security.util.DerOutputStream 
---@return void # 
function CertId.encode(self, out) end

---@return int # the hashcode value.
function CertId.hashCode(self, ) end

---@param other java.lang.Object the object to test for equality with this object.
---@return boolean # true if the objects are considered equal, false otherwise.
function CertId.equals(self, other) end

---@return java.lang.String # 
function CertId.toString(self, ) end

