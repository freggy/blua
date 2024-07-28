---@meta

---@class sun.security.pkcs.PKCS9Attribute: 
local PKCS9Attribute = {}
---@param oid sun.security.util.ObjectIdentifier 
---@param value java.lang.Object 
---@return void # 
function PKCS9Attribute.init(self, oid,value) end

---@param out sun.security.util.DerOutputStream 
---@return void # 
function PKCS9Attribute.encode(self, out) end

---@return boolean # 
function PKCS9Attribute.isKnown(self, ) end

---@return java.lang.Object # 
function PKCS9Attribute.getValue(self, ) end

---@return boolean # 
function PKCS9Attribute.isSingleValued(self, ) end

---@return sun.security.util.ObjectIdentifier # 
function PKCS9Attribute.getOID(self, ) end

---@return java.lang.String # 
function PKCS9Attribute.getName(self, ) end

---@param name java.lang.String 
---@return sun.security.util.ObjectIdentifier # 
function PKCS9Attribute.getOID(self, name) end

---@param oid sun.security.util.ObjectIdentifier 
---@return java.lang.String # 
function PKCS9Attribute.getName(self, oid) end

---@return java.lang.String # 
function PKCS9Attribute.toString(self, ) end

---@param obj java.lang.Object 
---@param a Object[] 
---@param start int 
---@return int # the index, if found, and -1 otherwise.
function PKCS9Attribute.indexOf(self, obj,a,start) end

---@return void # 
function PKCS9Attribute.throwSingleValuedException(self, ) end

---@param tag java.lang.Byte 
---@return void # 
function PKCS9Attribute.throwTagException(self, tag) end

