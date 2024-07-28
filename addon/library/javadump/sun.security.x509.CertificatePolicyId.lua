---@meta

---@class sun.security.x509.CertificatePolicyId: 
local CertificatePolicyId = {}
---@return sun.security.util.ObjectIdentifier # 
function CertificatePolicyId.getIdentifier(self, ) end

---@return java.lang.String # 
function CertificatePolicyId.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the object to.
---@return void # 
function CertificatePolicyId.encode(self, out) end

---@param other java.lang.Object 
---@return boolean # true iff the ids are identical.
function CertificatePolicyId.equals(self, other) end

---@return int # a hash code value
function CertificatePolicyId.hashCode(self, ) end

