---@meta

---@class sun.security.provider.certpath.DistributionPointFetcher: 
local DistributionPointFetcher = {}
---@param selector java.security.cert.X509CRLSelector 
---@param signFlag boolean 
---@param prevKey java.security.PublicKey 
---@param prevCert java.security.cert.X509Certificate 
---@param provider java.lang.String 
---@param certStores java.util.List 
---@param reasonsMask boolean[] 
---@param trustAnchors java.util.Set 
---@param validity java.util.Date 
---@param variant java.lang.String 
---@param anchor java.security.cert.TrustAnchor 
---@return java.util.Collection # 
function DistributionPointFetcher.getCRLs(self, selector,signFlag,prevKey,prevCert,provider,certStores,reasonsMask,trustAnchors,validity,variant,anchor) end

---@param selector java.security.cert.X509CRLSelector 
---@param certImpl sun.security.x509.X509CertImpl 
---@param point sun.security.x509.DistributionPoint 
---@param reasonsMask boolean[] 
---@param signFlag boolean 
---@param prevKey java.security.PublicKey 
---@param prevCert java.security.cert.X509Certificate 
---@param provider java.lang.String 
---@param certStores java.util.List 
---@param trustAnchors java.util.Set 
---@param validity java.util.Date 
---@param variant java.lang.String 
---@param anchor java.security.cert.TrustAnchor 
---@return java.util.Collection # 
function DistributionPointFetcher.getCRLs(self, selector,certImpl,point,reasonsMask,signFlag,prevKey,prevCert,provider,certStores,trustAnchors,validity,variant,anchor) end

---@param name sun.security.x509.URIName 
---@return java.security.cert.X509CRL # 
function DistributionPointFetcher.getCRL(self, name) end

---@param name sun.security.x509.X500Name 
---@param certIssuer javax.security.auth.x500.X500Principal 
---@param certStores java.util.List 
---@return java.util.Collection # 
function DistributionPointFetcher.getCRLs(self, name,certIssuer,certStores) end

---@param certImpl sun.security.x509.X509CertImpl the certificate whose revocation status is being checked
---@param point sun.security.x509.DistributionPoint one of the distribution points of the certificate
---@param crl java.security.cert.X509CRL the CRL
---@param reasonsMask boolean[] the interim reasons mask
---@param signFlag boolean true if prevKey can be used to verify the CRL
---@param prevKey java.security.PublicKey the public key that verifies the certificate's signature
---@param prevCert java.security.cert.X509Certificate the certificate whose public key verifies        {@code certImpl}'s signature
---@param provider java.lang.String the Signature provider to use
---@param trustAnchors java.util.Set a {@code Set} of {@code TrustAnchor}s
---@param certStores java.util.List a {@code List} of {@code CertStore}s to be used in        finding certificates and CRLs
---@param validity java.util.Date the time for which the validity of the CRL issuer's        certification path should be determined
---@param variant java.lang.String 
---@param anchor java.security.cert.TrustAnchor 
---@return boolean # true if ok, false if not
function DistributionPointFetcher.verifyCRL(self, certImpl,point,crl,reasonsMask,signFlag,prevKey,prevCert,provider,trustAnchors,certStores,validity,variant,anchor) end

---@param issuer sun.security.x509.X500Name 
---@param rdn sun.security.x509.RDN 
---@return sun.security.x509.GeneralNames # 
function DistributionPointFetcher.getFullNames(self, issuer,rdn) end

---@param cert sun.security.x509.X509CertImpl the certificate
---@param crl sun.security.x509.X509CRLImpl the CRL to be verified
---@param provider java.lang.String the name of the signature provider
---@return boolean # 
function DistributionPointFetcher.issues(self, cert,crl,provider) end

