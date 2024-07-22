---@meta

---@class sun.security.x509.CertificateSerialNumber
local CertificateSerialNumber = {}
---@return java.lang.String # 
function CertificateSerialNumber.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to marshal the contents to.
---@return void # 
function CertificateSerialNumber.encode(out) end

---@return sun.security.x509.SerialNumber # 
function CertificateSerialNumber.getSerial() end

---@param rand java.util.Random 
---@return sun.security.x509.CertificateSerialNumber # 
function CertificateSerialNumber.newRandom64bit(rand) end

