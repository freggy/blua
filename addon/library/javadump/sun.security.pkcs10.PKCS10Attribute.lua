---@meta

---@class sun.security.pkcs10.PKCS10Attribute: 
local PKCS10Attribute = {}
---@param out sun.security.util.DerOutputStream the DerOutputStream on which to write the DER encoding.
---@return void # 
function PKCS10Attribute.encode(self, out) end

---@return sun.security.util.ObjectIdentifier # 
function PKCS10Attribute.getAttributeId(self, ) end

---@return java.lang.Object # 
function PKCS10Attribute.getAttributeValue(self, ) end

---@return java.lang.String # 
function PKCS10Attribute.toString(self, ) end

