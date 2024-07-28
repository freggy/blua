---@meta

---@class sun.security.pkcs10.PKCS10Attributes: 
local PKCS10Attributes = {}
---@param out sun.security.util.DerOutputStream the DerOutputStream to marshal the contents to.
---@return void # 
function PKCS10Attributes.encode(self, out) end

---@param name java.lang.String 
---@param obj java.lang.Object 
---@return void # 
function PKCS10Attributes.setAttribute(self, name,obj) end

---@param name java.lang.String 
---@return java.lang.Object # 
function PKCS10Attributes.getAttribute(self, name) end

---@param name java.lang.String 
---@return void # 
function PKCS10Attributes.deleteAttribute(self, name) end

---@return java.util.Enumeration # 
function PKCS10Attributes.getElements(self, ) end

---@return java.util.Collection # 
function PKCS10Attributes.getAttributes(self, ) end

---@param other java.lang.Object the object to test for equality with this PKCS10Attributes.
---@return boolean # true if all the entries match that of the Other, false otherwise.
function PKCS10Attributes.equals(self, other) end

---@return int # the hashcode value.
function PKCS10Attributes.hashCode(self, ) end

---@return java.lang.String # a string representation of this PKCS10Attributes.
function PKCS10Attributes.toString(self, ) end

