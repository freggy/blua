---@meta

---@class sun.security.pkcs.PKCS9Attributes: 
local PKCS9Attributes = {}
---@param in sun.security.util.DerInputStream the contents of the DER encoding of the attribute set.
---@return byte[] # 
function PKCS9Attributes.decode(self, in) end

---@param tag byte the implicit tag to use in the DER encoding.
---@param out sun.security.util.DerOutputStream the output stream on which to put the DER encoding.
---@return void # 
function PKCS9Attributes.encode(self, tag,out) end

---@return byte[] # 
function PKCS9Attributes.generateDerEncoding(self, ) end

---@return byte[] # 
function PKCS9Attributes.getDerEncoding(self, ) end

---@param oid sun.security.util.ObjectIdentifier 
---@return sun.security.pkcs.PKCS9Attribute # 
function PKCS9Attributes.getAttribute(self, oid) end

---@param name java.lang.String 
---@return sun.security.pkcs.PKCS9Attribute # 
function PKCS9Attributes.getAttribute(self, name) end

---@return PKCS9Attribute[] # 
function PKCS9Attributes.getAttributes(self, ) end

---@param oid sun.security.util.ObjectIdentifier 
---@return java.lang.Object # 
function PKCS9Attributes.getAttributeValue(self, oid) end

---@param name java.lang.String 
---@return java.lang.Object # 
function PKCS9Attributes.getAttributeValue(self, name) end

---@return java.lang.String # 
function PKCS9Attributes.toString(self, ) end

