---@meta

---@class sun.security.x509.GeneralName
local GeneralName = {}
---@return int # 
function GeneralName.getType() end

---@return sun.security.x509.GeneralNameInterface # 
function GeneralName.getName() end

---@return java.lang.String # 
function GeneralName.toString() end

---@param other java.lang.Object GeneralName to compare to this
---@return boolean # true if match
function GeneralName.equals(other) end

---@return int # a hash code value.
function GeneralName.hashCode() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to encode the GeneralName to.
---@return void # 
function GeneralName.encode(out) end

