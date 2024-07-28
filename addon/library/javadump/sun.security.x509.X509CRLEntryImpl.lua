---@meta

---@class sun.security.x509.X509CRLEntryImpl: java.security.cert.X509CRLEntry
local X509CRLEntryImpl = {}
---@return boolean # true if this CRL entry has extensions, otherwise false.
function X509CRLEntryImpl.hasExtensions(self, ) end

---@param outStrm sun.security.util.DerOutputStream an output stream to which the encoded revoked certificate is written.
---@return void # 
function X509CRLEntryImpl.encode(self, outStrm) end

---@return byte[] # 
function X509CRLEntryImpl.getEncoded(self, ) end

---@return byte[] # 
function X509CRLEntryImpl.getEncoded0(self, ) end

---@return javax.security.auth.x500.X500Principal # 
function X509CRLEntryImpl.getCertificateIssuer(self, ) end

---@param crlIssuer javax.security.auth.x500.X500Principal 
---@param certIssuer javax.security.auth.x500.X500Principal 
---@return void # 
function X509CRLEntryImpl.setCertificateIssuer(self, crlIssuer,certIssuer) end

---@return java.math.BigInteger # the serial number.
function X509CRLEntryImpl.getSerialNumber(self, ) end

---@return java.util.Date # the revocation date.
function X509CRLEntryImpl.getRevocationDate(self, ) end

---@return java.security.cert.CRLReason # 
function X509CRLEntryImpl.getRevocationReason(self, ) end

---@param crlEntry java.security.cert.X509CRLEntry 
---@return java.security.cert.CRLReason # 
function X509CRLEntryImpl.getRevocationReason(self, crlEntry) end

---@return java.lang.Integer # Integer or null, if no such extension
function X509CRLEntryImpl.getReasonCode(self, ) end

---@return java.lang.String # value of this revoked certificate in a printable form.
function X509CRLEntryImpl.toString(self, ) end

---@return boolean # 
function X509CRLEntryImpl.hasUnsupportedCriticalExtension(self, ) end

---@return java.util.Set # a set of the extension oid strings in the Object that are marked critical.
function X509CRLEntryImpl.getCriticalExtensionOIDs(self, ) end

---@return java.util.Set # a set of the extension oid strings in the Object that are marked critical.
function X509CRLEntryImpl.getNonCriticalExtensionOIDs(self, ) end

---@param oid java.lang.String the Object Identifier value for the extension.
---@return byte[] # the DER encoded octet string of the extension value.
function X509CRLEntryImpl.getExtensionValue(self, oid) end

---@param oid sun.security.util.ObjectIdentifier ObjectIdentifier of extension desired
---@return sun.security.x509.Extension # Extension of type {@code <extension>} or null, if not found
function X509CRLEntryImpl.getExtension(self, oid) end

---@param derVal sun.security.util.DerValue 
---@return void # 
function X509CRLEntryImpl.parse(self, derVal) end

---@param entry java.security.cert.X509CRLEntry 
---@return sun.security.x509.X509CRLEntryImpl # 
function X509CRLEntryImpl.toImpl(self, entry) end

---@return sun.security.x509.CertificateIssuerExtension # the CertificateIssuerExtension, or null if it does not exist
function X509CRLEntryImpl.getCertificateIssuerExtension(self, ) end

---@return java.util.Map # the extension map, can be empty, but not null
function X509CRLEntryImpl.getExtensions(self, ) end

---@param that sun.security.x509.X509CRLEntryImpl 
---@return int # 
function X509CRLEntryImpl.compareTo(self, that) end

