---@meta

---@class sun.security.provider.certpath.ssl.SSLServerCertStore: java.security.cert.CertStoreSpi 
local SSLServerCertStore = {}
---@param selector java.security.cert.CertSelector 
---@return java.util.Collection # 
function SSLServerCertStore.engineGetCertificates(selector) end

---@param certs java.util.List 
---@param selector java.security.cert.CertSelector 
---@return java.util.List # 
function SSLServerCertStore.getMatchingCerts(certs,selector) end

---@param selector java.security.cert.CRLSelector 
---@return java.util.Collection # 
function SSLServerCertStore.engineGetCRLs(selector) end

---@param uri java.net.URI 
---@return java.security.cert.CertStore # 
function SSLServerCertStore.getInstance(uri) end

