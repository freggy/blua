---@meta

---@class java.security.cert.CRL: 
local CRL = {}
---@return java.lang.String # the type of this CRL.
function CRL.getType(self, ) end

---@return java.lang.String # a string representation of this CRL.
function CRL.toString(self, ) end

---@param cert java.security.cert.Certificate the certificate to check for.
---@return boolean # true if the given certificate is on this CRL, false otherwise.
function CRL.isRevoked(self, cert) end

