---@meta

---@class java.security.cert.X509Certificate: java.security.cert.Certificate
local X509Certificate = {}
---@return void # 
function X509Certificate.checkValidity(self, ) end

---@param date java.util.Date the Date to check against to see if this certificate        is valid at that date/time.
---@return void # 
function X509Certificate.checkValidity(self, date) end

---@return int # the version number, i.e. 1, 2 or 3.
function X509Certificate.getVersion(self, ) end

---@return java.math.BigInteger # the serial number.
function X509Certificate.getSerialNumber(self, ) end

---@return java.security.Principal # a Principal whose name is the issuer distinguished name.
function X509Certificate.getIssuerDN(self, ) end

---@return javax.security.auth.x500.X500Principal # an {@code X500Principal} representing the issuer          distinguished name
function X509Certificate.getIssuerX500Principal(self, ) end

---@return java.security.Principal # a Principal whose name is the subject name.
function X509Certificate.getSubjectDN(self, ) end

---@return javax.security.auth.x500.X500Principal # an {@code X500Principal} representing the subject          distinguished name
function X509Certificate.getSubjectX500Principal(self, ) end

---@return java.util.Date # the start date of the validity period.
function X509Certificate.getNotBefore(self, ) end

---@return java.util.Date # the end date of the validity period.
function X509Certificate.getNotAfter(self, ) end

---@return byte[] # the DER-encoded certificate information.
function X509Certificate.getTBSCertificate(self, ) end

---@return byte[] # the signature.
function X509Certificate.getSignature(self, ) end

---@return java.lang.String # the signature algorithm name.
function X509Certificate.getSigAlgName(self, ) end

---@return java.lang.String # the signature algorithm OID string.
function X509Certificate.getSigAlgOID(self, ) end

---@return byte[] # the DER-encoded signature algorithm parameters, or         null if no parameters are present.
function X509Certificate.getSigAlgParams(self, ) end

---@return boolean[] # the issuer unique identifier or null if it is not present in the certificate.
function X509Certificate.getIssuerUniqueID(self, ) end

---@return boolean[] # the subject unique identifier or null if it is not present in the certificate.
function X509Certificate.getSubjectUniqueID(self, ) end

---@return boolean[] # the KeyUsage extension of this certificate, represented as an array of booleans. The order of KeyUsage values in the array is the same as in the above ASN.1 definition. The array will contain a value for each KeyUsage defined above. If the KeyUsage list encoded in the certificate is longer than the above list, it will not be truncated. Returns null if this certificate does not contain a KeyUsage extension.
function X509Certificate.getKeyUsage(self, ) end

---@return java.util.List # the ExtendedKeyUsage extension of this certificate,         as an unmodifiable list of object identifiers represented         as Strings. Returns null if this certificate does not         contain an ExtendedKeyUsage extension.
function X509Certificate.getExtendedKeyUsage(self, ) end

---@return int # the value of {@code pathLenConstraint} if the BasicConstraints extension is present in the certificate and the subject of the certificate is a CA, otherwise -1. If the subject of the certificate is a CA and {@code pathLenConstraint} does not appear, {@code Integer.MAX_VALUE} is returned to indicate that there is no limit to the allowed length of the certification path.
function X509Certificate.getBasicConstraints(self, ) end

---@return java.util.Collection # an immutable {@code Collection} of subject alternative names (or {@code null})
function X509Certificate.getSubjectAlternativeNames(self, ) end

---@return java.util.Collection # an immutable {@code Collection} of issuer alternative names (or {@code null})
function X509Certificate.getIssuerAlternativeNames(self, ) end

---@param key java.security.PublicKey the PublicKey used to carry out the verification.
---@param sigProvider java.security.Provider the signature provider.
---@return void # 
function X509Certificate.verify(self, key,sigProvider) end

