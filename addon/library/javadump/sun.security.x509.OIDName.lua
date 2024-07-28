---@meta

---@class sun.security.x509.OIDName: 
local OIDName = {}
---@return int # 
function OIDName.getType(self, ) end

---@param out sun.security.util.DerOutputStream the DER stream to encode the OIDName to.
---@return void # 
function OIDName.encode(self, out) end

---@return java.lang.String # 
function OIDName.toString(self, ) end

---@return sun.security.util.ObjectIdentifier # 
function OIDName.getOID(self, ) end

---@param obj java.lang.Object 
---@return boolean # true iff the names are identical
function OIDName.equals(self, obj) end

---@return int # a hash code value for this object.
function OIDName.hashCode(self, ) end

---@param inputName sun.security.x509.GeneralNameInterface to be checked for being constrained
---@return int # constraint type above
function OIDName.constrains(self, inputName) end

---@return int # distance of name from root
function OIDName.subtreeDepth(self, ) end

