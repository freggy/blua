---@meta

---@class sun.security.x509.PolicyInformation: 
local PolicyInformation = {}
---@param other java.lang.Object object to be compared with this
---@return boolean # true iff the PolicyInformation objects match
function PolicyInformation.equals(self, other) end

---@return int # a hash code value.
function PolicyInformation.hashCode(self, ) end

---@return sun.security.x509.CertificatePolicyId # The CertificatePolicyId object containing     the policyIdentifier (not a copy).
function PolicyInformation.getPolicyIdentifier(self, ) end

---@return java.util.Set # a Set of PolicyQualifierInfo objects associated    with this certificate policy (not a copy).    Returns an empty Set if there are no qualifiers.    Never returns null.
function PolicyInformation.getPolicyQualifiers(self, ) end

---@return java.lang.String # 
function PolicyInformation.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function PolicyInformation.encode(self, out) end

