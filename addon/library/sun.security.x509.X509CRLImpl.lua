---@meta

---@class sun.security.x509.X509CRLImpl: java.security.cert.X509CRL 
local X509CRLImpl = {}
---@return sun.security.x509.X509CRLImpl.TBSCertList # 
function X509CRLImpl.info() end

---@return byte[] # 
function X509CRLImpl.getEncodedInternal() end

---@return byte[] # 
function X509CRLImpl.getEncoded() end

---@param key java.security.PublicKey the PublicKey used to carry out the verification.
---@return void # 
function X509CRLImpl.verify(key) end

---@param key java.security.PublicKey the PublicKey used to carry out the verification.
---@param sigProvider java.lang.String the name of the signature provider.
---@return void # 
function X509CRLImpl.verify(key,sigProvider) end

---@param key java.security.PublicKey the PublicKey used to carry out the verification.
---@param sigProvider java.security.Provider the signature provider.
---@return void # 
function X509CRLImpl.verify(key,sigProvider) end

---@param info sun.security.x509.X509CRLImpl.TBSCertList the TBSCertList to sign
---@param key java.security.PrivateKey the private key used for signing.
---@param algorithm java.lang.String the name of the signature algorithm used.
---@return sun.security.x509.X509CRLImpl # a newly signed CRL
function X509CRLImpl.newSigned(info,key,algorithm) end

---@param info sun.security.x509.X509CRLImpl.TBSCertList the TBSCertList to sign
---@param key java.security.PrivateKey the private key used for signing.
---@param algorithm java.lang.String the name of the signature algorithm used.
---@param provider java.lang.String (optional) the name of the provider.
---@return sun.security.x509.X509CRLImpl # a newly signed CRL
function X509CRLImpl.newSigned(info,key,algorithm,provider) end

---@return java.lang.String # value of this CRL in a printable form.
function X509CRLImpl.toString() end

---@param name java.lang.String 
---@return java.lang.String # 
function X509CRLImpl.toStringWithAlgName(name) end

---@param cert java.security.cert.Certificate the certificate to check for.
---@return boolean # true if the given certificate is on this CRL, false otherwise.
function X509CRLImpl.isRevoked(cert) end

---@return int # the version number, i.e. 1 or 2.
function X509CRLImpl.getVersion() end

---@return java.security.Principal # the issuer name.
function X509CRLImpl.getIssuerDN() end

---@return javax.security.auth.x500.X500Principal # 
function X509CRLImpl.getIssuerX500Principal() end

---@return java.util.Date # the thisUpdate date from the CRL.
function X509CRLImpl.getThisUpdate() end

---@return java.util.Date # the nextUpdate date from the CRL, or null if not present.
function X509CRLImpl.getNextUpdate() end

---@param serialNumber java.math.BigInteger 
---@return java.security.cert.X509CRLEntry # the entry with the given serial number, or <code>null</code> if no such entry exists in the CRL.
function X509CRLImpl.getRevokedCertificate(serialNumber) end

---@param cert java.security.cert.X509Certificate 
---@return java.security.cert.X509CRLEntry # 
function X509CRLImpl.getRevokedCertificate(cert) end

---@return java.util.Set # all the revoked certificates or <code>null</code> if there are none.
function X509CRLImpl.getRevokedCertificates() end

---@return byte[] # the DER encoded CRL information.
function X509CRLImpl.getTBSCertList() end

---@return byte[] # the signature.
function X509CRLImpl.getSignature() end

---@return java.lang.String # the signature algorithm name.
function X509CRLImpl.getSigAlgName() end

---@return java.lang.String # the signature algorithm oid string.
function X509CRLImpl.getSigAlgOID() end

---@return byte[] # the DER encoded signature algorithm parameters, or         null if no parameters are present.
function X509CRLImpl.getSigAlgParams() end

---@return sun.security.x509.AlgorithmId # the signature AlgorithmId
function X509CRLImpl.getSigAlgId() end

---@return sun.security.x509.KeyIdentifier # AuthorityKeyIdentifier or null         (if no AuthorityKeyIdentifierExtension)
function X509CRLImpl.getAuthKeyId() end

---@return sun.security.x509.AuthorityKeyIdentifierExtension # AuthorityKeyIdentifierExtension or null (if no such extension)
function X509CRLImpl.getAuthKeyIdExtension() end

---@return sun.security.x509.CRLNumberExtension # CRLNumberExtension or null (if no such extension)
function X509CRLImpl.getCRLNumberExtension() end

---@return java.math.BigInteger # number or null (if no such extension)
function X509CRLImpl.getCRLNumber() end

---@return sun.security.x509.DeltaCRLIndicatorExtension # DeltaCRLIndicatorExtension or null (if no such extension)
function X509CRLImpl.getDeltaCRLIndicatorExtension() end

---@return java.math.BigInteger # number or null (if no such extension)
function X509CRLImpl.getBaseCRLNumber() end

---@return sun.security.x509.IssuerAlternativeNameExtension # IssuerAlternativeNameExtension or null (if no such extension)
function X509CRLImpl.getIssuerAltNameExtension() end

---@return sun.security.x509.IssuingDistributionPointExtension # IssuingDistributionPointExtension or null         (if no such extension)
function X509CRLImpl.getIssuingDistributionPointExtension() end

---@return boolean # 
function X509CRLImpl.hasUnsupportedCriticalExtension() end

---@return java.util.Set # a set of the extension oid strings in the CRL that are marked critical.
function X509CRLImpl.getCriticalExtensionOIDs() end

---@return java.util.Set # a set of the extension oid strings in the CRL that are NOT marked critical.
function X509CRLImpl.getNonCriticalExtensionOIDs() end

---@param oid java.lang.String the Object Identifier value for the extension.
---@return byte[] # the der encoded octet string of the extension value.
function X509CRLImpl.getExtensionValue(oid) end

---@param oid sun.security.util.ObjectIdentifier ObjectIdentifier of extension desired
---@return java.lang.Object # Object of type {@code <extension>} or null, if not found
function X509CRLImpl.getExtension(oid) end

---@param val sun.security.util.DerValue 
---@return void # 
function X509CRLImpl.parse(val) end

---@param crl java.security.cert.X509CRL 
---@return javax.security.auth.x500.X500Principal # 
function X509CRLImpl.getIssuerX500Principal(crl) end

---@param crl java.security.cert.X509CRL 
---@return byte[] # 
function X509CRLImpl.getEncodedInternal(crl) end

---@param crl java.security.cert.X509CRL 
---@return sun.security.x509.X509CRLImpl # 
function X509CRLImpl.toImpl(crl) end

---@param out sun.security.util.DerOutputStream 
---@return void # 
function X509CRLImpl.encode(out) end

