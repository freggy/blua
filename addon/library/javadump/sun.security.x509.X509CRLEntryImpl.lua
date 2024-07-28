---@meta

---@class sun.security.x509.X509CRLEntryImpl: java.security.cert.X509CRLEntry 
local X509CRLEntryImpl = {}
---@return boolean # true if this CRL entry has extensions, otherwise false.
function X509CRLEntryImpl.hasExtensions() end

---@param outStrm sun.security.util.DerOutputStream an output stream to which the encoded revoked certificate is written.
---@return void # 
function X509CRLEntryImpl.encode(outStrm) end

---@return byte[] # 
function X509CRLEntryImpl.getEncoded() end

---@return byte[] # 
function X509CRLEntryImpl.getEncoded0() end

---@return javax.security.auth.x500.X500Principal # 
function X509CRLEntryImpl.getCertificateIssuer() end

---@param crlIssuer javax.security.auth.x500.X500Principal 
---@param certIssuer javax.security.auth.x500.X500Principal 
---@return void # 
function X509CRLEntryImpl.setCertificateIssuer(crlIssuer,certIssuer) end

---@return java.math.BigInteger # the serial number.
function X509CRLEntryImpl.getSerialNumber() end

---@return java.util.Date # the revocation date.
function X509CRLEntryImpl.getRevocationDate() end

---@return java.security.cert.CRLReason # 
function X509CRLEntryImpl.getRevocationReason() end

---@param crlEntry java.security.cert.X509CRLEntry 
---@return java.security.cert.CRLReason # 
function X509CRLEntryImpl.getRevocationReason(crlEntry) end

---@return java.lang.Integer # Integer or null, if no such extension
function X509CRLEntryImpl.getReasonCode() end

---@return java.lang.String # value of this revoked certificate in a printable form.
function X509CRLEntryImpl.toString() end

---@return boolean # 
function X509CRLEntryImpl.hasUnsupportedCriticalExtension() end

---@return java.util.Set # a set of the extension oid strings in the Object that are marked critical.
function X509CRLEntryImpl.getCriticalExtensionOIDs() end

---@return java.util.Set # a set of the extension oid strings in the Object that are marked critical.
function X509CRLEntryImpl.getNonCriticalExtensionOIDs() end

---@param oid java.lang.String the Object Identifier value for the extension.
---@return byte[] # the DER encoded octet string of the extension value.
function X509CRLEntryImpl.getExtensionValue(oid) end

---@param oid sun.security.util.ObjectIdentifier ObjectIdentifier of extension desired
---@return sun.security.x509.Extension # Extension of type {@code <extension>} or null, if not found
function X509CRLEntryImpl.getExtension(oid) end

---@param derVal sun.security.util.DerValue 
---@return void # 
function X509CRLEntryImpl.parse(derVal) end

---@param entry java.security.cert.X509CRLEntry 
---@return sun.security.x509.X509CRLEntryImpl # 
function X509CRLEntryImpl.toImpl(entry) end

---@return sun.security.x509.CertificateIssuerExtension # the CertificateIssuerExtension, or null if it does not exist
function X509CRLEntryImpl.getCertificateIssuerExtension() end

---@return java.util.Map # the extension map, can be empty, but not null
function X509CRLEntryImpl.getExtensions() end

---@param that sun.security.x509.X509CRLEntryImpl 
---@return int # 
function X509CRLEntryImpl.compareTo(that) end

