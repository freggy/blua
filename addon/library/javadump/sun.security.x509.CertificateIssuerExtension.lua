---@meta

---@class sun.security.x509.CertificateIssuerExtension: sun.security.x509.Extension 
local CertificateIssuerExtension = {}
---@return void # 
function CertificateIssuerExtension.encodeThis() end

---@return sun.security.x509.GeneralNames # 
function CertificateIssuerExtension.getNames() end

---@return java.lang.String # 
function CertificateIssuerExtension.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to
---@return void # 
function CertificateIssuerExtension.encode(out) end

---@return java.lang.String # 
function CertificateIssuerExtension.getName() end

