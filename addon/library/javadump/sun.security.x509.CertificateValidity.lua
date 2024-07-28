---@meta

---@class sun.security.x509.CertificateValidity: 
local CertificateValidity = {}
---@return java.util.Date # 
function CertificateValidity.getNotBefore(self, ) end

---@return java.util.Date # 
function CertificateValidity.getNotAfter(self, ) end

---@return java.lang.String # 
function CertificateValidity.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to marshal the contents to.
---@return void # 
function CertificateValidity.encode(self, out) end

---@return void # 
function CertificateValidity.valid(self, ) end

---@param now java.util.Date the Date against which to compare the validity period.
---@return void # 
function CertificateValidity.valid(self, now) end

