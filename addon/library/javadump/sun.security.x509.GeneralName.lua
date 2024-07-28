---@meta

---@class sun.security.x509.GeneralName: 
local GeneralName = {}
---@return int # 
function GeneralName.getType(self, ) end

---@return sun.security.x509.GeneralNameInterface # 
function GeneralName.getName(self, ) end

---@return java.lang.String # 
function GeneralName.toString(self, ) end

---@param other java.lang.Object GeneralName to compare to this
---@return boolean # true if match
function GeneralName.equals(self, other) end

---@return int # a hash code value.
function GeneralName.hashCode(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to encode the GeneralName to.
---@return void # 
function GeneralName.encode(self, out) end

