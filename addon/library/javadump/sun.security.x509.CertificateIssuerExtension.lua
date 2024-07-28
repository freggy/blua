---@meta

---@class sun.security.x509.CertificateIssuerExtension: sun.security.x509.Extension
local CertificateIssuerExtension = {}
---@return void # 
function CertificateIssuerExtension.encodeThis(self, ) end

---@return sun.security.x509.GeneralNames # 
function CertificateIssuerExtension.getNames(self, ) end

---@return java.lang.String # 
function CertificateIssuerExtension.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to
---@return void # 
function CertificateIssuerExtension.encode(self, out) end

---@return java.lang.String # 
function CertificateIssuerExtension.getName(self, ) end

