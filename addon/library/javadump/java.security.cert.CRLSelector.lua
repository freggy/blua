---@meta

---@class java.security.cert.CRLSelector: java.lang.Cloneable
local CRLSelector = {}
---@param crl java.security.cert.CRL the {@code CRL} to be checked
---@return boolean # {@code true} if the {@code CRL} should be selected, {@code false} otherwise
function CRLSelector.match(self, crl) end

---@return java.lang.Object # a copy of this {@code CRLSelector}
function CRLSelector.clone(self, ) end

