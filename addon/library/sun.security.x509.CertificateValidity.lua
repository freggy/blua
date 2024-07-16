---@meta

---@class sun.security.x509.CertificateValidity
local CertificateValidity = {}
---@return java.util.Date # 
function CertificateValidity.getNotBefore() end

---@return java.util.Date # 
function CertificateValidity.getNotAfter() end

---@return java.lang.String # 
function CertificateValidity.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to marshal the contents to.
---@return void # 
function CertificateValidity.encode(out) end

---@return void # 
function CertificateValidity.valid() end

---@param now java.util.Date the Date against which to compare the validity period.
---@return void # 
function CertificateValidity.valid(now) end

