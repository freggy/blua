---@meta

---@class sun.security.validator.SimpleValidator: sun.security.validator.Validator
local SimpleValidator = {}
---@return java.util.Collection # 
function SimpleValidator.getTrustedCertificates(self, ) end

---@param chain X509Certificate[] 
---@param otherCerts java.util.Collection 
---@param responseList java.util.List 
---@param constraints java.security.AlgorithmConstraints 
---@param parameter java.lang.Object 
---@return X509Certificate[] # 
function SimpleValidator.engineValidate(self, chain,otherCerts,responseList,constraints,parameter) end

---@param cert java.security.cert.X509Certificate 
---@param maxPathLen int 
---@return int # 
function SimpleValidator.checkExtensions(self, cert,maxPathLen) end

---@param cert java.security.cert.X509Certificate 
---@param critSet java.util.Set 
---@return void # 
function SimpleValidator.checkNetscapeCertType(self, cert,critSet) end

---@param cert java.security.cert.X509Certificate 
---@param type java.lang.String 
---@return boolean # 
function SimpleValidator.getNetscapeCertTypeBit(self, cert,type) end

---@param cert java.security.cert.X509Certificate 
---@param critSet java.util.Set 
---@param maxPathLen int 
---@return int # 
function SimpleValidator.checkBasicConstraints(self, cert,critSet,maxPathLen) end

---@param cert java.security.cert.X509Certificate 
---@param critSet java.util.Set 
---@return void # 
function SimpleValidator.checkKeyUsage(self, cert,critSet) end

---@param chain X509Certificate[] 
---@return X509Certificate[] # 
function SimpleValidator.buildTrustedChain(self, chain) end

---@param cert java.security.cert.X509Certificate 
---@return java.security.cert.X509Certificate # 
function SimpleValidator.getTrustedCertificate(self, cert) end

