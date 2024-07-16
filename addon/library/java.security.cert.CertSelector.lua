---@meta

---@class java.security.cert.CertSelector: java.lang.Cloneable 
local CertSelector = {}
---@param cert java.security.cert.Certificate the {@code Certificate} to be checked
---@return boolean # {@code true} if the {@code Certificate} should be selected, {@code false} otherwise
function CertSelector.match(cert) end

---@return java.lang.Object # a copy of this {@code CertSelector}
function CertSelector.clone() end

