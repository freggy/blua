---@meta

---@class sun.security.x509.X509CRLImpl: java.security.cert.X509CRL
local X509CRLImpl = {}
---@return sun.security.x509.X509CRLImpl.TBSCertList # 
function X509CRLImpl.info(self, ) end

---@return byte[] # 
function X509CRLImpl.getEncodedInternal(self, ) end

---@return byte[] # 
function X509CRLImpl.getEncoded(self, ) end

---@param key java.security.PublicKey the PublicKey used to carry out the verification.
---@return void # 
function X509CRLImpl.verify(self, key) end

---@param key java.security.PublicKey the PublicKey used to carry out the verification.
---@param sigProvider java.lang.String the name of the signature provider.
---@return void # 
function X509CRLImpl.verify(self, key,sigProvider) end

---@param key java.security.PublicKey the PublicKey used to carry out the verification.
---@param sigProvider java.security.Provider the signature provider.
---@return void # 
function X509CRLImpl.verify(self, key,sigProvider) end

---@param info sun.security.x509.X509CRLImpl.TBSCertList the TBSCertList to sign
---@param key java.security.PrivateKey the private key used for signing.
---@param algorithm java.lang.String the name of the signature algorithm used.
---@return sun.security.x509.X509CRLImpl # a newly signed CRL
function X509CRLImpl.newSigned(self, info,key,algorithm) end

---@param info sun.security.x509.X509CRLImpl.TBSCertList the TBSCertList to sign
---@param key java.security.PrivateKey the private key used for signing.
---@param algorithm java.lang.String the name of the signature algorithm used.
---@param provider java.lang.String (optional) the name of the provider.
---@return sun.security.x509.X509CRLImpl # a newly signed CRL
function X509CRLImpl.newSigned(self, info,key,algorithm,provider) end

---@return java.lang.String # value of this CRL in a printable form.
function X509CRLImpl.toString(self, ) end

---@param name java.lang.String 
---@return java.lang.String # 
function X509CRLImpl.toStringWithAlgName(self, name) end

---@param cert java.security.cert.Certificate the certificate to check for.
---@return boolean # true if the given certificate is on this CRL, false otherwise.
function X509CRLImpl.isRevoked(self, cert) end

---@return int # the version number, i.e. 1 or 2.
function X509CRLImpl.getVersion(self, ) end

---@return java.security.Principal # the issuer name.
function X509CRLImpl.getIssuerDN(self, ) end

---@return javax.security.auth.x500.X500Principal # 
function X509CRLImpl.getIssuerX500Principal(self, ) end

---@return java.util.Date # the thisUpdate date from the CRL.
function X509CRLImpl.getThisUpdate(self, ) end

---@return java.util.Date # the nextUpdate date from the CRL, or null if not present.
function X509CRLImpl.getNextUpdate(self, ) end

---@param serialNumber java.math.BigInteger 
---@return java.security.cert.X509CRLEntry # the entry with the given serial number, or <code>null</code> if no such entry exists in the CRL.
function X509CRLImpl.getRevokedCertificate(self, serialNumber) end

---@param cert java.security.cert.X509Certificate 
---@return java.security.cert.X509CRLEntry # 
function X509CRLImpl.getRevokedCertificate(self, cert) end

---@return java.util.Set # all the revoked certificates or <code>null</code> if there are none.
function X509CRLImpl.getRevokedCertificates(self, ) end

---@return byte[] # the DER encoded CRL information.
function X509CRLImpl.getTBSCertList(self, ) end

---@return byte[] # the signature.
function X509CRLImpl.getSignature(self, ) end

---@return java.lang.String # the signature algorithm name.
function X509CRLImpl.getSigAlgName(self, ) end

---@return java.lang.String # the signature algorithm oid string.
function X509CRLImpl.getSigAlgOID(self, ) end

---@return byte[] # the DER encoded signature algorithm parameters, or         null if no parameters are present.
function X509CRLImpl.getSigAlgParams(self, ) end

---@return sun.security.x509.AlgorithmId # the signature AlgorithmId
function X509CRLImpl.getSigAlgId(self, ) end

---@return sun.security.x509.KeyIdentifier # AuthorityKeyIdentifier or null         (if no AuthorityKeyIdentifierExtension)
function X509CRLImpl.getAuthKeyId(self, ) end

---@return sun.security.x509.AuthorityKeyIdentifierExtension # AuthorityKeyIdentifierExtension or null (if no such extension)
function X509CRLImpl.getAuthKeyIdExtension(self, ) end

---@return sun.security.x509.CRLNumberExtension # CRLNumberExtension or null (if no such extension)
function X509CRLImpl.getCRLNumberExtension(self, ) end

---@return java.math.BigInteger # number or null (if no such extension)
function X509CRLImpl.getCRLNumber(self, ) end

---@return sun.security.x509.DeltaCRLIndicatorExtension # DeltaCRLIndicatorExtension or null (if no such extension)
function X509CRLImpl.getDeltaCRLIndicatorExtension(self, ) end

---@return java.math.BigInteger # number or null (if no such extension)
function X509CRLImpl.getBaseCRLNumber(self, ) end

---@return sun.security.x509.IssuerAlternativeNameExtension # IssuerAlternativeNameExtension or null (if no such extension)
function X509CRLImpl.getIssuerAltNameExtension(self, ) end

---@return sun.security.x509.IssuingDistributionPointExtension # IssuingDistributionPointExtension or null         (if no such extension)
function X509CRLImpl.getIssuingDistributionPointExtension(self, ) end

---@return boolean # 
function X509CRLImpl.hasUnsupportedCriticalExtension(self, ) end

---@return java.util.Set # a set of the extension oid strings in the CRL that are marked critical.
function X509CRLImpl.getCriticalExtensionOIDs(self, ) end

---@return java.util.Set # a set of the extension oid strings in the CRL that are NOT marked critical.
function X509CRLImpl.getNonCriticalExtensionOIDs(self, ) end

---@param oid java.lang.String the Object Identifier value for the extension.
---@return byte[] # the der encoded octet string of the extension value.
function X509CRLImpl.getExtensionValue(self, oid) end

---@param oid sun.security.util.ObjectIdentifier ObjectIdentifier of extension desired
---@return java.lang.Object # Object of type {@code <extension>} or null, if not found
function X509CRLImpl.getExtension(self, oid) end

---@param val sun.security.util.DerValue 
---@return void # 
function X509CRLImpl.parse(self, val) end

---@param crl java.security.cert.X509CRL 
---@return javax.security.auth.x500.X500Principal # 
function X509CRLImpl.getIssuerX500Principal(self, crl) end

---@param crl java.security.cert.X509CRL 
---@return byte[] # 
function X509CRLImpl.getEncodedInternal(self, crl) end

---@param crl java.security.cert.X509CRL 
---@return sun.security.x509.X509CRLImpl # 
function X509CRLImpl.toImpl(self, crl) end

---@param out sun.security.util.DerOutputStream 
---@return void # 
function X509CRLImpl.encode(self, out) end

