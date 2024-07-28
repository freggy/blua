---@meta

---@class sun.security.pkcs.PKCS9Attributes
local PKCS9Attributes = {}
---@param in sun.security.util.DerInputStream the contents of the DER encoding of the attribute set.
---@return byte[] # 
function PKCS9Attributes.decode(in) end

---@param tag byte the implicit tag to use in the DER encoding.
---@param out sun.security.util.DerOutputStream the output stream on which to put the DER encoding.
---@return void # 
function PKCS9Attributes.encode(tag,out) end

---@return byte[] # 
function PKCS9Attributes.generateDerEncoding() end

---@return byte[] # 
function PKCS9Attributes.getDerEncoding() end

---@param oid sun.security.util.ObjectIdentifier 
---@return sun.security.pkcs.PKCS9Attribute # 
function PKCS9Attributes.getAttribute(oid) end

---@param name java.lang.String 
---@return sun.security.pkcs.PKCS9Attribute # 
function PKCS9Attributes.getAttribute(name) end

---@return PKCS9Attribute[] # 
function PKCS9Attributes.getAttributes() end

---@param oid sun.security.util.ObjectIdentifier 
---@return java.lang.Object # 
function PKCS9Attributes.getAttributeValue(oid) end

---@param name java.lang.String 
---@return java.lang.Object # 
function PKCS9Attributes.getAttributeValue(name) end

---@return java.lang.String # 
function PKCS9Attributes.toString() end

