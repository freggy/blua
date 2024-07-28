---@meta

---@class sun.security.x509.X509CertImpl: java.security.cert.X509Certificate
local X509CertImpl = {}
---@param in java.io.InputStream InputStream to read
---@return sun.security.util.DerValue # DerValue corresponding to decoded HEX-encoded bytes
function X509CertImpl.readRFC1421Cert(self, in) end

---@param certData byte[] 
---@return sun.security.x509.X509CertImpl # 
function X509CertImpl.newX509CertImpl(self, certData) end

---@param out sun.security.util.DerOutputStream the output stream on which to write the DER encoding.
---@return void # 
function X509CertImpl.encode(self, out) end

---@return byte[] # 
function X509CertImpl.getEncoded(self, ) end

---@return byte[] # 
function X509CertImpl.getEncodedInternal(self, ) end

---@param key java.security.PublicKey the public key used for verification.
---@return void # 
function X509CertImpl.verify(self, key) end

---@param key java.security.PublicKey the public key used for verification.
---@param sigProvider java.lang.String the name of the provider.
---@return void # 
function X509CertImpl.verify(self, key,sigProvider) end

---@param key java.security.PublicKey the public key used for verification.
---@param sigProvider java.security.Provider the provider.
---@return void # 
function X509CertImpl.verify(self, key,sigProvider) end

---@param info sun.security.x509.X509CertInfo the X509CertInfo to sign
---@param key java.security.PrivateKey the private key used for signing.
---@param algorithm java.lang.String the name of the signature algorithm used.
---@return sun.security.x509.X509CertImpl # the newly signed certificate
function X509CertImpl.newSigned(self, info,key,algorithm) end

---@param info sun.security.x509.X509CertInfo the X509CertInfo to sign
---@param key java.security.PrivateKey the private key used for signing.
---@param algorithm java.lang.String the name of the signature algorithm used.
---@param provider java.lang.String (optional) the name of the provider.
---@return sun.security.x509.X509CertImpl # the newly signed certificate
function X509CertImpl.newSigned(self, info,key,algorithm,provider) end

---@return void # 
function X509CertImpl.checkValidity(self, ) end

---@param date java.util.Date the Date to check against to see if this certificate        is valid at that date/time.
---@return void # 
function X509CertImpl.checkValidity(self, date) end

---@return sun.security.x509.X509CertInfo # 
function X509CertImpl.getInfo(self, ) end

---@return java.lang.String # 
function X509CertImpl.toString(self, ) end

---@return java.security.PublicKey # the publickey.
function X509CertImpl.getPublicKey(self, ) end

---@return int # the version number, i.e. 1, 2 or 3.
function X509CertImpl.getVersion(self, ) end

---@return java.math.BigInteger # the serial number.
function X509CertImpl.getSerialNumber(self, ) end

---@return sun.security.x509.SerialNumber # the serial number.
function X509CertImpl.getSerialNumberObject(self, ) end

---@return java.security.Principal # the subject name.
function X509CertImpl.getSubjectDN(self, ) end

---@return javax.security.auth.x500.X500Principal # 
function X509CertImpl.getSubjectX500Principal(self, ) end

---@return java.security.Principal # the issuer name.
function X509CertImpl.getIssuerDN(self, ) end

---@return javax.security.auth.x500.X500Principal # 
function X509CertImpl.getIssuerX500Principal(self, ) end

---@return java.util.Date # the start date of the validity period.
function X509CertImpl.getNotBefore(self, ) end

---@return java.util.Date # the end date of the validity period.
function X509CertImpl.getNotAfter(self, ) end

---@return byte[] # the DER encoded certificate information.
function X509CertImpl.getTBSCertificate(self, ) end

---@return byte[] # the signature.
function X509CertImpl.getSignature(self, ) end

---@return java.lang.String # the signature algorithm name.
function X509CertImpl.getSigAlgName(self, ) end

---@return java.lang.String # the signature algorithm oid string.
function X509CertImpl.getSigAlgOID(self, ) end

---@return sun.security.x509.AlgorithmId # 
function X509CertImpl.getSigAlg(self, ) end

---@return byte[] # the DER encoded signature algorithm parameters, or         null if no parameters are present.
function X509CertImpl.getSigAlgParams(self, ) end

---@return boolean[] # the Issuer Unique Identity.
function X509CertImpl.getIssuerUniqueID(self, ) end

---@return boolean[] # the Subject Unique Identity.
function X509CertImpl.getSubjectUniqueID(self, ) end

---@return sun.security.x509.KeyIdentifier # 
function X509CertImpl.getAuthKeyId(self, ) end

---@return sun.security.x509.KeyIdentifier # 
function X509CertImpl.getSubjectKeyId(self, ) end

---@return sun.security.x509.AuthorityKeyIdentifierExtension # AuthorityKeyIdentifier object or null (if no such object in certificate)
function X509CertImpl.getAuthorityKeyIdentifierExtension(self, ) end

---@return sun.security.x509.BasicConstraintsExtension # BasicConstraints object or null (if no such object in certificate)
function X509CertImpl.getBasicConstraintsExtension(self, ) end

---@return sun.security.x509.CertificatePoliciesExtension # CertificatePoliciesExtension or null (if no such object in certificate)
function X509CertImpl.getCertificatePoliciesExtension(self, ) end

---@return sun.security.x509.ExtendedKeyUsageExtension # ExtendedKeyUsage extension object or null (if no such object in certificate)
function X509CertImpl.getExtendedKeyUsageExtension(self, ) end

---@return sun.security.x509.IssuerAlternativeNameExtension # IssuerAlternativeName object or null (if no such object in certificate)
function X509CertImpl.getIssuerAlternativeNameExtension(self, ) end

---@return sun.security.x509.NameConstraintsExtension # NameConstraints object or null (if no such object in certificate)
function X509CertImpl.getNameConstraintsExtension(self, ) end

---@return sun.security.x509.PolicyConstraintsExtension # PolicyConstraints object or null (if no such object in certificate)
function X509CertImpl.getPolicyConstraintsExtension(self, ) end

---@return sun.security.x509.PolicyMappingsExtension # PolicyMappingsExtension object or null (if no such object in certificate)
function X509CertImpl.getPolicyMappingsExtension(self, ) end

---@return sun.security.x509.PrivateKeyUsageExtension # PrivateKeyUsage object or null (if no such object in certificate)
function X509CertImpl.getPrivateKeyUsageExtension(self, ) end

---@return sun.security.x509.SubjectAlternativeNameExtension # SubjectAlternativeName object or null (if no such object in certificate)
function X509CertImpl.getSubjectAlternativeNameExtension(self, ) end

---@return sun.security.x509.SubjectKeyIdentifierExtension # SubjectKeyIdentifier object or null (if no such object in certificate)
function X509CertImpl.getSubjectKeyIdentifierExtension(self, ) end

---@return sun.security.x509.CRLDistributionPointsExtension # CRLDistributionPoints object or null (if no such object in certificate)
function X509CertImpl.getCRLDistributionPointsExtension(self, ) end

---@return boolean # 
function X509CertImpl.hasUnsupportedCriticalExtension(self, ) end

---@return java.util.Set # a set of the extension oid strings in the certificate that are marked critical.
function X509CertImpl.getCriticalExtensionOIDs(self, ) end

---@return java.util.Set # a set of the extension oid strings in the certificate that are NOT marked critical.
function X509CertImpl.getNonCriticalExtensionOIDs(self, ) end

---@param oid sun.security.util.ObjectIdentifier the Object Identifier value for the extension.
---@return sun.security.x509.Extension # Extension or null if certificate does not contain this         extension
function X509CertImpl.getExtension(self, oid) end

---@param oid sun.security.util.ObjectIdentifier 
---@return sun.security.x509.Extension # 
function X509CertImpl.getUnparseableExtension(self, oid) end

---@param oid java.lang.String the Object Identifier value for the extension.
---@return byte[] # 
function X509CertImpl.getExtensionValue(self, oid) end

---@return boolean[] # the bit values of this extension as an array of booleans.
function X509CertImpl.getKeyUsage(self, ) end

---@return java.util.List # 
function X509CertImpl.getExtendedKeyUsage(self, ) end

---@param oid sun.security.util.ObjectIdentifier 
---@return sun.security.x509.Extension # 
function X509CertImpl.getExtensionIfParseable(self, oid) end

---@param cert java.security.cert.X509Certificate 
---@return java.util.List # 
function X509CertImpl.getExtendedKeyUsage(self, cert) end

---@return int # the length of the constraint.
function X509CertImpl.getBasicConstraints(self, ) end

---@param names sun.security.x509.GeneralNames the GeneralNames to be converted
---@return java.util.Collection # an immutable Collection of alternative names
function X509CertImpl.makeAltNames(self, names) end

---@param altNames java.util.Collection 
---@return java.util.Collection # 
function X509CertImpl.cloneAltNames(self, altNames) end

---@return java.util.Collection # 
function X509CertImpl.getSubjectAlternativeNames(self, ) end

---@param cert java.security.cert.X509Certificate 
---@return java.util.Collection # 
function X509CertImpl.getSubjectAlternativeNames(self, cert) end

---@return java.util.Collection # 
function X509CertImpl.getIssuerAlternativeNames(self, ) end

---@param cert java.security.cert.X509Certificate 
---@return java.util.Collection # 
function X509CertImpl.getIssuerAlternativeNames(self, cert) end

---@return sun.security.x509.AuthorityInfoAccessExtension # 
function X509CertImpl.getAuthorityInfoAccessExtension(self, ) end

---@param val sun.security.util.DerValue 
---@return void # 
function X509CertImpl.parse(self, val) end

---@param cert java.security.cert.X509Certificate 
---@param getIssuer boolean 
---@return javax.security.auth.x500.X500Principal # 
function X509CertImpl.getX500Principal(self, cert,getIssuer) end

---@param cert java.security.cert.X509Certificate 
---@return javax.security.auth.x500.X500Principal # 
function X509CertImpl.getSubjectX500Principal(self, cert) end

---@param cert java.security.cert.X509Certificate 
---@return javax.security.auth.x500.X500Principal # 
function X509CertImpl.getIssuerX500Principal(self, cert) end

---@param cert java.security.cert.Certificate 
---@return byte[] # 
function X509CertImpl.getEncodedInternal(self, cert) end

---@param cert java.security.cert.X509Certificate 
---@return sun.security.x509.X509CertImpl # 
function X509CertImpl.toImpl(self, cert) end

---@param cert java.security.cert.X509Certificate 
---@return boolean # 
function X509CertImpl.isSelfIssued(self, cert) end

---@param cert java.security.cert.X509Certificate 
---@param sigProvider java.lang.String 
---@return boolean # 
function X509CertImpl.isSelfSigned(self, cert,sigProvider) end

---@param algorithm java.lang.String 
---@param debug sun.security.util.Debug 
---@return java.lang.String # 
function X509CertImpl.getFingerprint(self, algorithm,debug) end

---@param algorithm java.lang.String 
---@param encodedCert byte[] 
---@param debug sun.security.util.Debug 
---@return java.lang.String # 
function X509CertImpl.getFingerprintInternal(self, algorithm,encodedCert,debug) end

---@param algorithm java.lang.String the MessageDigest algorithm
---@param cert java.security.cert.X509Certificate the X509Certificate
---@param debug sun.security.util.Debug 
---@return java.lang.String # the fingerprint, or null if it cannot be calculated because     of an exception
function X509CertImpl.getFingerprint(self, algorithm,cert,debug) end

