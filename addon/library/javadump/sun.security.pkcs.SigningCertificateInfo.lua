---@meta

---@class sun.security.pkcs.SigningCertificateInfo: 
local SigningCertificateInfo = {}
---@return byte[] # 
function SigningCertificateInfo.toByteArray(self, ) end

---@return java.lang.String # 
function SigningCertificateInfo.toString(self, ) end

---@param bytes byte[] 
---@return void # 
function SigningCertificateInfo.parse(self, bytes) end

