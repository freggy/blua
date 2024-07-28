---@meta

---@class sun.security.x509.DNSName
local DNSName = {}
---@return int # 
function DNSName.getType() end

---@return java.lang.String # 
function DNSName.getName() end

---@param out sun.security.util.DerOutputStream the DER stream to encode the DNSName to.
---@return void # 
function DNSName.encode(out) end

---@return java.lang.String # 
function DNSName.toString() end

---@param obj java.lang.Object 
---@return boolean # true iff the names are equivalent according to RFC5280.
function DNSName.equals(obj) end

---@return int # a hash code value for this object.
function DNSName.hashCode() end

---@param inputName sun.security.x509.GeneralNameInterface to be checked for being constrained
---@return int # constraint type above
function DNSName.constrains(inputName) end

---@return int # distance of name from root
function DNSName.subtreeDepth() end

