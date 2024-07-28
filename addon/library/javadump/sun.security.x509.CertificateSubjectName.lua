---@meta

---@class sun.security.x509.CertificateSubjectName: 
local CertificateSubjectName = {}
---@return java.lang.String # 
function CertificateSubjectName.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to marshal the contents to.
---@return void # 
function CertificateSubjectName.encode(self, out) end

