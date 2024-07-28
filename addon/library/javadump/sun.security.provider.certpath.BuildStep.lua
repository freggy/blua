---@meta

---@class sun.security.provider.certpath.BuildStep: 
local BuildStep = {}
---@return sun.security.provider.certpath.Vertex # Vertex
function BuildStep.getVertex(self, ) end

---@return java.security.cert.X509Certificate # X509Certificate
function BuildStep.getCertificate(self, ) end

---@return java.lang.String # String form of issuer name or null, if no certificate.
function BuildStep.getIssuerName(self, ) end

---@param defaultName java.lang.String name to use as default if unable to return an issuer name from the certificate, or if no certificate.
---@return java.lang.String # String form of issuer name or defaultName, if no certificate or exception received while trying to extract issuer name from certificate.
function BuildStep.getIssuerName(self, defaultName) end

---@return java.lang.String # String form of subject name or null, if no certificate.
function BuildStep.getSubjectName(self, ) end

---@param defaultName java.lang.String name to use as default if unable to return a subject name from the certificate, or if no certificate.
---@return java.lang.String # String form of subject name or defaultName, if no certificate or if an exception was received while attempting to extract the subject name from the certificate.
function BuildStep.getSubjectName(self, defaultName) end

---@return java.lang.Throwable # Throwable
function BuildStep.getThrowable(self, ) end

---@return int # int result code
function BuildStep.getResult(self, ) end

---@param res int result code
---@return java.lang.String # String string representing meaning of the result code
function BuildStep.resultToString(self, res) end

---@return java.lang.String # String
function BuildStep.toString(self, ) end

---@return java.lang.String # String
function BuildStep.verboseToString(self, ) end

---@return java.lang.String # String
function BuildStep.fullToString(self, ) end

