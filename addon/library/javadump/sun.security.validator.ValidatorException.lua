---@meta

---@class sun.security.validator.ValidatorException: java.security.cert.CertificateException
local ValidatorException = {}
---@return java.lang.Object # 
function ValidatorException.getErrorType(self, ) end

---@return java.security.cert.X509Certificate # 
function ValidatorException.getErrorCertificate(self, ) end

