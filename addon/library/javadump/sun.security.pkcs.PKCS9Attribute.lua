---@meta

---@class sun.security.pkcs.PKCS9Attribute
local PKCS9Attribute = {}
---@param oid sun.security.util.ObjectIdentifier 
---@param value java.lang.Object 
---@return void # 
function PKCS9Attribute.init(oid,value) end

---@param out sun.security.util.DerOutputStream 
---@return void # 
function PKCS9Attribute.encode(out) end

---@return boolean # 
function PKCS9Attribute.isKnown() end

---@return java.lang.Object # 
function PKCS9Attribute.getValue() end

---@return boolean # 
function PKCS9Attribute.isSingleValued() end

---@return sun.security.util.ObjectIdentifier # 
function PKCS9Attribute.getOID() end

---@return java.lang.String # 
function PKCS9Attribute.getName() end

---@param name java.lang.String 
---@return sun.security.util.ObjectIdentifier # 
function PKCS9Attribute.getOID(name) end

---@param oid sun.security.util.ObjectIdentifier 
---@return java.lang.String # 
function PKCS9Attribute.getName(oid) end

---@return java.lang.String # 
function PKCS9Attribute.toString() end

---@param obj java.lang.Object 
---@param a Object[] 
---@param start int 
---@return int # the index, if found, and -1 otherwise.
function PKCS9Attribute.indexOf(obj,a,start) end

---@return void # 
function PKCS9Attribute.throwSingleValuedException() end

---@param tag java.lang.Byte 
---@return void # 
function PKCS9Attribute.throwTagException(tag) end

