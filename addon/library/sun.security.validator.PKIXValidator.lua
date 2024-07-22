---@meta

---@class sun.security.validator.PKIXValidator: sun.security.validator.Validator 
local PKIXValidator = {}
---@return boolean # 
function PKIXValidator.allowNonCaAnchor() end

---@return java.util.Map # Map containing each subject DN and one or more public keys    tied to those DNs.
function PKIXValidator.setTrustedSubjects() end

---@return java.util.Collection # 
function PKIXValidator.getTrustedCertificates() end

---@return int # the length of the last certification path passed to   CertPathValidator.validate, or -1 if it has not been invoked yet
function PKIXValidator.getCertPathLength() end

---@param variant java.lang.String 
---@return void # 
function PKIXValidator.setDefaultParameters(variant) end

---@return java.security.cert.PKIXBuilderParameters # 
function PKIXValidator.getParameters() end

---@param chain X509Certificate[] 
---@param otherCerts java.util.Collection 
---@param responseList java.util.List 
---@param constraints java.security.AlgorithmConstraints 
---@param parameter java.lang.Object 
---@return X509Certificate[] # 
function PKIXValidator.engineValidate(chain,otherCerts,responseList,constraints,parameter) end

---@param path java.security.cert.CertPath 
---@param anchor java.security.cert.TrustAnchor 
---@return X509Certificate[] # 
function PKIXValidator.toArray(path,anchor) end

---@param params java.security.cert.PKIXBuilderParameters 
---@return void # 
function PKIXValidator.setDate(params) end

---@param chain X509Certificate[] 
---@param params java.security.cert.PKIXBuilderParameters 
---@return X509Certificate[] # 
function PKIXValidator.doValidate(chain,params) end

---@param trustedCert java.security.cert.X509Certificate 
---@return void # 
function PKIXValidator.verifyTrustAnchor(trustedCert) end

---@param chain X509Certificate[] 
---@param otherCerts java.util.Collection 
---@param params java.security.cert.PKIXBuilderParameters 
---@return X509Certificate[] # 
function PKIXValidator.doBuild(chain,otherCerts,params) end

---@param pkixParams java.security.cert.PKIXBuilderParameters the pkixParameters object that will be used in path validation.
---@param chain X509Certificate[] the chain of certificates to verify
---@param responseList java.util.List a {@code List} of zero or more byte arrays, each one being a DER-encoded OCSP response (per RFC 6960).  Entries in the List must match the order of the certificates in the chain parameter.
---@return void # 
function PKIXValidator.addResponses(pkixParams,chain,responseList) end

