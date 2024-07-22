---@meta

---@class sun.security.x509.CRLExtensions
local CRLExtensions = {}
---@param derStrm sun.security.util.DerInputStream 
---@return void # 
function CRLExtensions.init(derStrm) end

---@param ext sun.security.x509.Extension 
---@return void # 
function CRLExtensions.parseExtension(ext) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to marshal the contents to.
---@param isExplicit boolean the tag indicating whether this is an entry extension (false) or a CRL extension (true).
---@return void # 
function CRLExtensions.encode(out,isExplicit) end

---@param alias java.lang.String the identifier string for the extension to retrieve.
---@return sun.security.x509.Extension # 
function CRLExtensions.getExtension(alias) end

---@param alias java.lang.String the identifier string for the extension to set.
---@param ext sun.security.x509.Extension the extension identified by the alias.
---@return void # 
function CRLExtensions.setExtension(alias,ext) end

---@param alias java.lang.String the identifier string for the extension to delete.
---@return void # 
function CRLExtensions.delete(alias) end

---@return java.util.Collection # a collection view of the extensions in this CRL.
function CRLExtensions.getAllExtensions() end

---@return boolean # 
function CRLExtensions.hasUnsupportedCriticalExtension() end

---@param other java.lang.Object the object to test for equality with this CRLExtensions.
---@return boolean # true iff all the entries match that of the Other, false otherwise.
function CRLExtensions.equals(other) end

---@return int # the hashcode value.
function CRLExtensions.hashCode() end

---@return java.lang.String # a string representation of this CRLExtensions.
function CRLExtensions.toString() end

