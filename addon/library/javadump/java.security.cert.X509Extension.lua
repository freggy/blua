---@meta

---@class java.security.cert.X509Extension: 
local X509Extension = {}
---@return boolean # {@code true} if a critical extension is found that is not supported, otherwise {@code false}.
function X509Extension.hasUnsupportedCriticalExtension(self, ) end

---@return java.util.Set # a Set (or an empty Set if none are marked critical) of the extension OID strings for extensions that are marked critical. If there are no extensions present at all, then this method returns null.
function X509Extension.getCriticalExtensionOIDs(self, ) end

---@return java.util.Set # a Set (or an empty Set if none are marked non-critical) of the extension OID strings for extensions that are marked non-critical. If there are no extensions present at all, then this method returns null.
function X509Extension.getNonCriticalExtensionOIDs(self, ) end

---@param oid java.lang.String the Object Identifier value for the extension.
---@return byte[] # the DER-encoded octet string of the extension value or null if it is not present.
function X509Extension.getExtensionValue(self, oid) end

