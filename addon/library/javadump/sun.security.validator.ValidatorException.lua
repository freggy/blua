---@meta

---@class sun.security.validator.ValidatorException: java.security.cert.CertificateException 
local ValidatorException = {}
---@return java.lang.Object # 
function ValidatorException.getErrorType() end

---@return java.security.cert.X509Certificate # 
function ValidatorException.getErrorCertificate() end

