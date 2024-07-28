---@meta

---@class sun.security.x509.IPAddressName: 
local IPAddressName = {}
---@param name java.lang.String IPv4 address with optional mask values
---@return void # 
function IPAddressName.parseIPv4(self, name) end

---@param name java.lang.String 
---@return void # 
function IPAddressName.parseIPv6(self, name) end

---@return int # 
function IPAddressName.getType(self, ) end

---@param out sun.security.util.DerOutputStream the DER stream to encode the IPAddressName to.
---@return void # 
function IPAddressName.encode(self, out) end

---@return java.lang.String # 
function IPAddressName.toString(self, ) end

---@return java.lang.String # 
function IPAddressName.getName(self, ) end

---@return byte[] # 
function IPAddressName.getBytes(self, ) end

---@param obj java.lang.Object 
---@return boolean # true iff the names are identical.
function IPAddressName.equals(self, obj) end

---@return int # a hash code value for this object.
function IPAddressName.hashCode(self, ) end

---@param inputName sun.security.x509.GeneralNameInterface to be checked for being constrained
---@return int # constraint type above
function IPAddressName.constrains(self, inputName) end

---@return int # distance of name from root
function IPAddressName.subtreeDepth(self, ) end

