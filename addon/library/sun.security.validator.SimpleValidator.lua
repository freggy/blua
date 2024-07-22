---@meta

---@class sun.security.validator.SimpleValidator: sun.security.validator.Validator 
local SimpleValidator = {}
---@return java.util.Collection # 
function SimpleValidator.getTrustedCertificates() end

---@param chain X509Certificate[] 
---@param otherCerts java.util.Collection 
---@param responseList java.util.List 
---@param constraints java.security.AlgorithmConstraints 
---@param parameter java.lang.Object 
---@return X509Certificate[] # 
function SimpleValidator.engineValidate(chain,otherCerts,responseList,constraints,parameter) end

---@param cert java.security.cert.X509Certificate 
---@param maxPathLen int 
---@return int # 
function SimpleValidator.checkExtensions(cert,maxPathLen) end

---@param cert java.security.cert.X509Certificate 
---@param critSet java.util.Set 
---@return void # 
function SimpleValidator.checkNetscapeCertType(cert,critSet) end

---@param cert java.security.cert.X509Certificate 
---@param type java.lang.String 
---@return boolean # 
function SimpleValidator.getNetscapeCertTypeBit(cert,type) end

---@param cert java.security.cert.X509Certificate 
---@param critSet java.util.Set 
---@param maxPathLen int 
---@return int # 
function SimpleValidator.checkBasicConstraints(cert,critSet,maxPathLen) end

---@param cert java.security.cert.X509Certificate 
---@param critSet java.util.Set 
---@return void # 
function SimpleValidator.checkKeyUsage(cert,critSet) end

---@param chain X509Certificate[] 
---@return X509Certificate[] # 
function SimpleValidator.buildTrustedChain(chain) end

---@param cert java.security.cert.X509Certificate 
---@return java.security.cert.X509Certificate # 
function SimpleValidator.getTrustedCertificate(cert) end

