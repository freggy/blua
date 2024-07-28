---@meta

---@class sun.security.x509.AccessDescription
local AccessDescription = {}
---@return sun.security.util.ObjectIdentifier # 
function AccessDescription.getAccessMethod() end

---@return sun.security.x509.GeneralName # 
function AccessDescription.getAccessLocation() end

---@param out sun.security.util.DerOutputStream 
---@return void # 
function AccessDescription.encode(out) end

---@return int # 
function AccessDescription.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function AccessDescription.equals(obj) end

---@return java.lang.String # 
function AccessDescription.toString() end

