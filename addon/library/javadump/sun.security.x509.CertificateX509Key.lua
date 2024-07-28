---@meta

---@class sun.security.x509.CertificateX509Key
local CertificateX509Key = {}
---@return java.lang.String # 
function CertificateX509Key.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to marshal the contents to.
---@return void # 
function CertificateX509Key.encode(out) end

---@return java.security.PublicKey # 
function CertificateX509Key.getKey() end

