---@meta

---@class sun.security.x509.CertificateExtensions
local CertificateExtensions = {}
---@param in sun.security.util.DerInputStream 
---@return void # 
function CertificateExtensions.init(in) end

---@param ext sun.security.x509.Extension 
---@return void # 
function CertificateExtensions.parseExtension(ext) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to marshal the contents to.
---@return void # 
function CertificateExtensions.encode(out) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to marshal the contents to.
---@param isCertReq boolean if true then no context specific tag is added.
---@return void # 
function CertificateExtensions.encode(out,isCertReq) end

---@param name java.lang.String the extension name used in the cache.
---@param ext sun.security.x509.Extension the extension to set.
---@return void # 
function CertificateExtensions.setExtension(name,ext) end

---@param alias java.lang.String the identifier string for the extension to retrieve.              Could be one of "x509.info.extensions.ExtensionName",              "ExtensionName", "2.3.4.5".
---@return sun.security.x509.Extension # 
function CertificateExtensions.getExtension(alias) end

---@param name java.lang.String the extension name used in the lookup.
---@return void # 
function CertificateExtensions.delete(name) end

---@param oid sun.security.util.ObjectIdentifier 
---@return java.lang.String # 
function CertificateExtensions.getNameByOid(oid) end

---@return java.util.Collection # a collection view of the extensions in this Certificate.
function CertificateExtensions.getAllExtensions() end

---@return java.util.Map # 
function CertificateExtensions.getUnparseableExtensions() end

---@return boolean # 
function CertificateExtensions.hasUnsupportedCriticalExtension() end

---@param other java.lang.Object the object to test for equality with this CertificateExtensions.
---@return boolean # true iff all the entries match that of the Other, false otherwise.
function CertificateExtensions.equals(other) end

---@return int # the hashcode value.
function CertificateExtensions.hashCode() end

---@return java.lang.String # a string representation of this CertificateExtensions.
function CertificateExtensions.toString() end

