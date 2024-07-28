---@meta

---@class java.security.cert.CertPathValidator: 
local CertPathValidator = {}
---@param algorithm java.lang.String the name of the requested {@code CertPathValidator} algorithm. See the CertPathValidator section in the <a href= "{@docRoot}/../specs/security/standard-names.html#certpathvalidator-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@return java.security.cert.CertPathValidator # a {@code CertPathValidator} object that implements the         specified algorithm
function CertPathValidator.getInstance(self, algorithm) end

---@param algorithm java.lang.String the name of the requested {@code CertPathValidator} algorithm. See the CertPathValidator section in the <a href= "{@docRoot}/../specs/security/standard-names.html#certpathvalidator-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.lang.String the name of the provider.
---@return java.security.cert.CertPathValidator # a {@code CertPathValidator} object that implements the         specified algorithm
function CertPathValidator.getInstance(self, algorithm,provider) end

---@param algorithm java.lang.String the name of the requested {@code CertPathValidator} algorithm. See the CertPathValidator section in the <a href= "{@docRoot}/../specs/security/standard-names.html#certpathvalidator-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.security.Provider the provider.
---@return java.security.cert.CertPathValidator # a {@code CertPathValidator} object that implements the          specified algorithm
function CertPathValidator.getInstance(self, algorithm,provider) end

---@return java.security.Provider # the {@code Provider} of this {@code CertPathValidator}
function CertPathValidator.getProvider(self, ) end

---@return java.lang.String # the algorithm name of this {@code CertPathValidator}
function CertPathValidator.getAlgorithm(self, ) end

---@param certPath java.security.cert.CertPath the {@code CertPath} to be validated
---@param params java.security.cert.CertPathParameters the algorithm parameters
---@return java.security.cert.CertPathValidatorResult # the result of the validation algorithm
function CertPathValidator.validate(self, certPath,params) end

---@return java.lang.String # the default {@code CertPathValidator} type as specified by the {@code certpathvalidator.type} security property, or the string {@literal "PKIX"} if no such property exists.
function CertPathValidator.getDefaultType(self, ) end

---@return java.security.cert.CertPathChecker # a {@code CertPathChecker}
function CertPathValidator.getRevocationChecker(self, ) end

