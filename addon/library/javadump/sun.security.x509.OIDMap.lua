---@meta

---@class sun.security.x509.OIDMap: 
local OIDMap = {}
---@param name java.lang.String 
---@param oid sun.security.util.ObjectIdentifier 
---@param className java.lang.String 
---@return void # 
function OIDMap.addInternal(self, name,oid,className) end

---@param name java.lang.String the name of the attr
---@param oid java.lang.String the string representation of the object identifier for         the class.
---@param clazz java.lang.Class the Class object associated with this attribute
---@return void # 
function OIDMap.addAttribute(self, name,oid,clazz) end

---@param oid sun.security.util.ObjectIdentifier the name of the object identifier to be returned.
---@return java.lang.String # the user-friendly name or null if no name is registered for this oid.
function OIDMap.getName(self, oid) end

---@param name java.lang.String the user-friendly name.
---@return sun.security.util.ObjectIdentifier # the Object Identifier or null if no oid is registered for this name.
function OIDMap.getOID(self, name) end

---@param name java.lang.String the user-friendly name.
---@return java.lang.Class # 
function OIDMap.getClass(self, name) end

---@param oid sun.security.util.ObjectIdentifier the name of the object identifier to be returned.
---@return java.lang.Class # 
function OIDMap.getClass(self, oid) end

