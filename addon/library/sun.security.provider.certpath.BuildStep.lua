---@meta

---@class sun.security.provider.certpath.BuildStep
local BuildStep = {}
---@return sun.security.provider.certpath.Vertex # Vertex
function BuildStep.getVertex() end

---@return java.security.cert.X509Certificate # X509Certificate
function BuildStep.getCertificate() end

---@return java.lang.String # String form of issuer name or null, if no certificate.
function BuildStep.getIssuerName() end

---@param defaultName java.lang.String name to use as default if unable to return an issuer name from the certificate, or if no certificate.
---@return java.lang.String # String form of issuer name or defaultName, if no certificate or exception received while trying to extract issuer name from certificate.
function BuildStep.getIssuerName(defaultName) end

---@return java.lang.String # String form of subject name or null, if no certificate.
function BuildStep.getSubjectName() end

---@param defaultName java.lang.String name to use as default if unable to return a subject name from the certificate, or if no certificate.
---@return java.lang.String # String form of subject name or defaultName, if no certificate or if an exception was received while attempting to extract the subject name from the certificate.
function BuildStep.getSubjectName(defaultName) end

---@return java.lang.Throwable # Throwable
function BuildStep.getThrowable() end

---@return int # int result code
function BuildStep.getResult() end

---@param res int result code
---@return java.lang.String # String string representing meaning of the result code
function BuildStep.resultToString(res) end

---@return java.lang.String # String
function BuildStep.toString() end

---@return java.lang.String # String
function BuildStep.verboseToString() end

---@return java.lang.String # String
function BuildStep.fullToString() end

