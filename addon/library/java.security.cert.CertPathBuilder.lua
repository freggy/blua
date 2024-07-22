---@meta

---@class java.security.cert.CertPathBuilder
local CertPathBuilder = {}
---@param algorithm java.lang.String the name of the requested {@code CertPathBuilder}  algorithm.  See the CertPathBuilder section in the <a href=  "{@docRoot}/../specs/security/standard-names.html#certpathbuilder-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@return java.security.cert.CertPathBuilder # a {@code CertPathBuilder} object that implements the         specified algorithm
function CertPathBuilder.getInstance(algorithm) end

---@param algorithm java.lang.String the name of the requested {@code CertPathBuilder}  algorithm.  See the CertPathBuilder section in the <a href=  "{@docRoot}/../specs/security/standard-names.html#certpathbuilder-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.lang.String the name of the provider.
---@return java.security.cert.CertPathBuilder # a {@code CertPathBuilder} object that implements the         specified algorithm
function CertPathBuilder.getInstance(algorithm,provider) end

---@param algorithm java.lang.String the name of the requested {@code CertPathBuilder}  algorithm.  See the CertPathBuilder section in the <a href=  "{@docRoot}/../specs/security/standard-names.html#certpathbuilder-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.security.Provider the provider.
---@return java.security.cert.CertPathBuilder # a {@code CertPathBuilder} object that implements the         specified algorithm
function CertPathBuilder.getInstance(algorithm,provider) end

---@return java.security.Provider # the provider of this {@code CertPathBuilder}
function CertPathBuilder.getProvider() end

---@return java.lang.String # the name of the algorithm of this {@code CertPathBuilder}
function CertPathBuilder.getAlgorithm() end

---@param params java.security.cert.CertPathParameters the algorithm parameters
---@return java.security.cert.CertPathBuilderResult # the result of the build algorithm
function CertPathBuilder.build(params) end

---@return java.lang.String # the default {@code CertPathBuilder} type as specified by the {@code certpathbuilder.type} security property, or the string {@literal "PKIX"} if no such property exists.
function CertPathBuilder.getDefaultType() end

---@return java.security.cert.CertPathChecker # a {@code CertPathChecker}
function CertPathBuilder.getRevocationChecker() end

