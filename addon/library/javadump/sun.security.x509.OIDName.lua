---@meta

---@class sun.security.x509.OIDName
local OIDName = {}
---@return int # 
function OIDName.getType() end

---@param out sun.security.util.DerOutputStream the DER stream to encode the OIDName to.
---@return void # 
function OIDName.encode(out) end

---@return java.lang.String # 
function OIDName.toString() end

---@return sun.security.util.ObjectIdentifier # 
function OIDName.getOID() end

---@param obj java.lang.Object 
---@return boolean # true iff the names are identical
function OIDName.equals(obj) end

---@return int # a hash code value for this object.
function OIDName.hashCode() end

---@param inputName sun.security.x509.GeneralNameInterface to be checked for being constrained
---@return int # constraint type above
function OIDName.constrains(inputName) end

---@return int # distance of name from root
function OIDName.subtreeDepth() end

