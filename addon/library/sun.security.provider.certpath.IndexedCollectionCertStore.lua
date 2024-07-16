---@meta

---@class sun.security.provider.certpath.IndexedCollectionCertStore: java.security.cert.CertStoreSpi 
local IndexedCollectionCertStore = {}
---@param coll java.util.Collection 
---@return void # 
function IndexedCollectionCertStore.buildIndex(coll) end

---@param cert java.security.cert.X509Certificate 
---@return void # 
function IndexedCollectionCertStore.indexCertificate(cert) end

---@param crl java.security.cert.X509CRL 
---@return void # 
function IndexedCollectionCertStore.indexCRL(crl) end

---@param selector java.security.cert.CertSelector a <code>CertSelector</code> used to select which  <code>Certificate</code>s should be returned. Specify <code>null</code>  to return all <code>Certificate</code>s.
---@return java.util.Collection # a <code>Collection</code> of <code>Certificate</code>s that         match the specified selector
function IndexedCollectionCertStore.engineGetCertificates(selector) end

---@param selector java.security.cert.CertSelector 
---@param matches java.util.Collection 
---@return void # 
function IndexedCollectionCertStore.matchX509Certs(selector,matches) end

---@param selector java.security.cert.CRLSelector a <code>CRLSelector</code> used to select which  <code>CRL</code>s should be returned. Specify <code>null</code>  to return all <code>CRL</code>s.
---@return java.util.Collection # a <code>Collection</code> of <code>CRL</code>s that         match the specified selector
function IndexedCollectionCertStore.engineGetCRLs(selector) end

---@param selector java.security.cert.CRLSelector 
---@param matches java.util.Collection 
---@return void # 
function IndexedCollectionCertStore.matchX509CRLs(selector,matches) end

