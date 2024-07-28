---@meta

---@class java.security.PKCS12Attribute: 
local PKCS12Attribute = {}
---@return java.lang.String # the attribute's identifier
function PKCS12Attribute.getName(self, ) end

---@return java.lang.String # the attribute value's string encoding
function PKCS12Attribute.getValue(self, ) end

---@return byte[] # a clone of the attribute's DER encoding
function PKCS12Attribute.getEncoded(self, ) end

---@param obj java.lang.Object the comparison object
---@return boolean # true if {@code obj} is a {@code PKCS12Attribute} and their DER encodings are equal.
function PKCS12Attribute.equals(self, obj) end

---@return int # the hash code
function PKCS12Attribute.hashCode(self, ) end

---@return java.lang.String # a name/value pair separated by an 'equals' symbol
function PKCS12Attribute.toString(self, ) end

---@param type sun.security.util.ObjectIdentifier 
---@param values String[] 
---@return byte[] # 
function PKCS12Attribute.encode(self, type,values) end

---@param encoded byte[] 
---@return void # 
function PKCS12Attribute.parse(self, encoded) end

