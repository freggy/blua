---@meta

---@class java.security.PKCS12Attribute
local PKCS12Attribute = {}
---@return java.lang.String # the attribute's identifier
function PKCS12Attribute.getName() end

---@return java.lang.String # the attribute value's string encoding
function PKCS12Attribute.getValue() end

---@return byte[] # a clone of the attribute's DER encoding
function PKCS12Attribute.getEncoded() end

---@param obj java.lang.Object the comparison object
---@return boolean # true if {@code obj} is a {@code PKCS12Attribute} and their DER encodings are equal.
function PKCS12Attribute.equals(obj) end

---@return int # the hash code
function PKCS12Attribute.hashCode() end

---@return java.lang.String # a name/value pair separated by an 'equals' symbol
function PKCS12Attribute.toString() end

---@param type sun.security.util.ObjectIdentifier 
---@param values String[] 
---@return byte[] # 
function PKCS12Attribute.encode(type,values) end

---@param encoded byte[] 
---@return void # 
function PKCS12Attribute.parse(encoded) end

