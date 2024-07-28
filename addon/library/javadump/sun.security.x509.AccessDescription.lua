---@meta

---@class sun.security.x509.AccessDescription: 
local AccessDescription = {}
---@return sun.security.util.ObjectIdentifier # 
function AccessDescription.getAccessMethod(self, ) end

---@return sun.security.x509.GeneralName # 
function AccessDescription.getAccessLocation(self, ) end

---@param out sun.security.util.DerOutputStream 
---@return void # 
function AccessDescription.encode(self, out) end

---@return int # 
function AccessDescription.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function AccessDescription.equals(self, obj) end

---@return java.lang.String # 
function AccessDescription.toString(self, ) end

