---@meta

---@class sun.security.x509.CertificateExtensions: 
local CertificateExtensions = {}
---@param in sun.security.util.DerInputStream 
---@return void # 
function CertificateExtensions.init(self, in) end

---@param ext sun.security.x509.Extension 
---@return void # 
function CertificateExtensions.parseExtension(self, ext) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to marshal the contents to.
---@return void # 
function CertificateExtensions.encode(self, out) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to marshal the contents to.
---@param isCertReq boolean if true then no context specific tag is added.
---@return void # 
function CertificateExtensions.encode(self, out,isCertReq) end

---@param name java.lang.String the extension name used in the cache.
---@param ext sun.security.x509.Extension the extension to set.
---@return void # 
function CertificateExtensions.setExtension(self, name,ext) end

---@param alias java.lang.String the identifier string for the extension to retrieve.              Could be one of "x509.info.extensions.ExtensionName",              "ExtensionName", "2.3.4.5".
---@return sun.security.x509.Extension # 
function CertificateExtensions.getExtension(self, alias) end

---@param name java.lang.String the extension name used in the lookup.
---@return void # 
function CertificateExtensions.delete(self, name) end

---@param oid sun.security.util.ObjectIdentifier 
---@return java.lang.String # 
function CertificateExtensions.getNameByOid(self, oid) end

---@return java.util.Collection # a collection view of the extensions in this Certificate.
function CertificateExtensions.getAllExtensions(self, ) end

---@return java.util.Map # 
function CertificateExtensions.getUnparseableExtensions(self, ) end

---@return boolean # 
function CertificateExtensions.hasUnsupportedCriticalExtension(self, ) end

---@param other java.lang.Object the object to test for equality with this CertificateExtensions.
---@return boolean # true iff all the entries match that of the Other, false otherwise.
function CertificateExtensions.equals(self, other) end

---@return int # the hashcode value.
function CertificateExtensions.hashCode(self, ) end

---@return java.lang.String # a string representation of this CertificateExtensions.
function CertificateExtensions.toString(self, ) end

