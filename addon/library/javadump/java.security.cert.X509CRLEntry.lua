---@meta

---@class java.security.cert.X509CRLEntry: 
local X509CRLEntry = {}
---@param other java.lang.Object the object to test for equality with this CRL entry.
---@return boolean # true iff the encoded forms of the two CRL entries match, false otherwise.
function X509CRLEntry.equals(self, other) end

---@return int # the hashcode value.
function X509CRLEntry.hashCode(self, ) end

---@return byte[] # the encoded form of this certificate
function X509CRLEntry.getEncoded(self, ) end

---@return java.math.BigInteger # the serial number.
function X509CRLEntry.getSerialNumber(self, ) end

---@return javax.security.auth.x500.X500Principal # the issuer of the X509Certificate described by this entry or null if it is issued by the CRL issuer.
function X509CRLEntry.getCertificateIssuer(self, ) end

---@return java.util.Date # the revocation date.
function X509CRLEntry.getRevocationDate(self, ) end

---@return boolean # true if this entry has extensions, false otherwise.
function X509CRLEntry.hasExtensions(self, ) end

---@return java.lang.String # a string representation of this CRL entry.
function X509CRLEntry.toString(self, ) end

---@return java.security.cert.CRLReason # the reason the certificate has been revoked, or    {@code null} if this CRL entry does not have    a Reason Code extension
function X509CRLEntry.getRevocationReason(self, ) end

