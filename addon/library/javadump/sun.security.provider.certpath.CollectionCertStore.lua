---@meta

---@class sun.security.provider.certpath.CollectionCertStore: java.security.cert.CertStoreSpi
local CollectionCertStore = {}
---@param selector java.security.cert.CertSelector a <code>CertSelector</code> used to select which  <code>Certificate</code>s should be returned. Specify <code>null</code>  to return all <code>Certificate</code>s.
---@return java.util.Collection # a <code>Collection</code> of <code>Certificate</code>s that         match the specified selector
function CollectionCertStore.engineGetCertificates(self, selector) end

---@param selector java.security.cert.CRLSelector a <code>CRLSelector</code> used to select which  <code>CRL</code>s should be returned. Specify <code>null</code>  to return all <code>CRL</code>s.
---@return java.util.Collection # a <code>Collection</code> of <code>CRL</code>s that         match the specified selector
function CollectionCertStore.engineGetCRLs(self, selector) end

