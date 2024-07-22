---@meta

---@class sun.security.x509.CertificateVersion
local CertificateVersion = {}
---@return int # 
function CertificateVersion.getVersion() end

---@param derVal sun.security.util.DerValue 
---@return void # 
function CertificateVersion.construct(derVal) end

---@return java.lang.String # 
function CertificateVersion.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to marshal the contents to.
---@return void # 
function CertificateVersion.encode(out) end

---@param vers int 
---@return int # 
function CertificateVersion.compare(vers) end

