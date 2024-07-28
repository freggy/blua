---@meta

---@class sun.security.x509.DNSName: 
local DNSName = {}
---@return int # 
function DNSName.getType(self, ) end

---@return java.lang.String # 
function DNSName.getName(self, ) end

---@param out sun.security.util.DerOutputStream the DER stream to encode the DNSName to.
---@return void # 
function DNSName.encode(self, out) end

---@return java.lang.String # 
function DNSName.toString(self, ) end

---@param obj java.lang.Object 
---@return boolean # true iff the names are equivalent according to RFC5280.
function DNSName.equals(self, obj) end

---@return int # a hash code value for this object.
function DNSName.hashCode(self, ) end

---@param inputName sun.security.x509.GeneralNameInterface to be checked for being constrained
---@return int # constraint type above
function DNSName.constrains(self, inputName) end

---@return int # distance of name from root
function DNSName.subtreeDepth(self, ) end

