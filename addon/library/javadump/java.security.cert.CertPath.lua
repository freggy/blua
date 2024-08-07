---@meta

---@class java.security.cert.CertPath: 
local CertPath = {}
---@return java.lang.String # the type of {@code Certificate}s in this certification path (never null)
function CertPath.getType(self, ) end

---@return java.util.Iterator # an {@code Iterator} over the names of the supported         encodings (as Strings)
function CertPath.getEncodings(self, ) end

---@param other java.lang.Object the object to test for equality with this certification path
---@return boolean # true if the specified object is equal to this certification path, false otherwise
function CertPath.equals(self, other) end

---@return int # the hashcode value for this certification path
function CertPath.hashCode(self, ) end

---@return java.lang.String # a string representation of this certification path
function CertPath.toString(self, ) end

---@return byte[] # the encoded bytes
function CertPath.getEncoded(self, ) end

---@param encoding java.lang.String the name of the encoding to use
---@return byte[] # the encoded bytes
function CertPath.getEncoded(self, encoding) end

---@return java.util.List # an immutable {@code List} of {@code Certificate}s         (may be empty, but not null)
function CertPath.getCertificates(self, ) end

---@return java.lang.Object # a {@code CertPathRep} containing the {@code Certificate} type         and encoded bytes of the {@code CertPath}
function CertPath.writeReplace(self, ) end

