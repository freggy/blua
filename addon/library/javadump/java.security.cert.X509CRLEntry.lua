---@meta

---@class java.security.cert.X509CRLEntry
local X509CRLEntry = {}
---@param other java.lang.Object the object to test for equality with this CRL entry.
---@return boolean # true iff the encoded forms of the two CRL entries match, false otherwise.
function X509CRLEntry.equals(other) end

---@return int # the hashcode value.
function X509CRLEntry.hashCode() end

---@return byte[] # the encoded form of this certificate
function X509CRLEntry.getEncoded() end

---@return java.math.BigInteger # the serial number.
function X509CRLEntry.getSerialNumber() end

---@return javax.security.auth.x500.X500Principal # the issuer of the X509Certificate described by this entry or null if it is issued by the CRL issuer.
function X509CRLEntry.getCertificateIssuer() end

---@return java.util.Date # the revocation date.
function X509CRLEntry.getRevocationDate() end

---@return boolean # true if this entry has extensions, false otherwise.
function X509CRLEntry.hasExtensions() end

---@return java.lang.String # a string representation of this CRL entry.
function X509CRLEntry.toString() end

---@return java.security.cert.CRLReason # the reason the certificate has been revoked, or    {@code null} if this CRL entry does not have    a Reason Code extension
function X509CRLEntry.getRevocationReason() end

