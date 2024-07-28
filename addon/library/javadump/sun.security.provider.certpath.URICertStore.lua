---@meta

---@class sun.security.provider.certpath.URICertStore: java.security.cert.CertStoreSpi
local URICertStore = {}
---@param prop java.lang.String 
---@param def int 
---@return int # 
function URICertStore.initializeTimeout(self, prop,def) end

---@param params java.security.cert.URICertStoreParameters 
---@return java.security.cert.CertStore # 
function URICertStore.getInstance(self, params) end

---@param ad sun.security.x509.AccessDescription 
---@return java.security.cert.CertStore # 
function URICertStore.getInstance(self, ad) end

---@param selector java.security.cert.CertSelector a <code>CertSelector</code> used to select which  <code>X509Certificate</code>s should be returned. Specify  <code>null</code> to return all <code>X509Certificate</code>s.
---@return java.util.Collection # a <code>Collection</code> of <code>X509Certificate</code>s that         match the specified selector
function URICertStore.engineGetCertificates(self, selector) end

---@param certs java.util.Collection 
---@param selector java.security.cert.CertSelector 
---@return java.util.Collection # 
function URICertStore.getMatchingCerts(self, certs,selector) end

---@param selector java.security.cert.CRLSelector A <code>CRLSelector</code> used to select which  <code>X509CRL</code>s should be returned. Specify <code>null</code>  to return all <code>X509CRL</code>s.
---@return java.util.Collection # A <code>Collection</code> of <code>X509CRL</code>s that         match the specified selector
function URICertStore.engineGetCRLs(self, selector) end

---@param crl java.security.cert.X509CRL 
---@param selector java.security.cert.CRLSelector 
---@return java.util.Collection # 
function URICertStore.getMatchingCRLs(self, crl,selector) end

