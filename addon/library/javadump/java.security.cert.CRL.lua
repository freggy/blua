---@meta

---@class java.security.cert.CRL
local CRL = {}
---@return java.lang.String # the type of this CRL.
function CRL.getType() end

---@return java.lang.String # a string representation of this CRL.
function CRL.toString() end

---@param cert java.security.cert.Certificate the certificate to check for.
---@return boolean # true if the given certificate is on this CRL, false otherwise.
function CRL.isRevoked(cert) end

