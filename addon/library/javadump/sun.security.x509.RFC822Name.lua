---@meta

---@class sun.security.x509.RFC822Name: 
local RFC822Name = {}
---@param name java.lang.String the RFC822Name string
---@return void # 
function RFC822Name.parseName(self, name) end

---@return int # 
function RFC822Name.getType(self, ) end

---@return java.lang.String # 
function RFC822Name.getName(self, ) end

---@param out sun.security.util.DerOutputStream the DER stream to encode the RFC822Name to.
---@return void # 
function RFC822Name.encode(self, out) end

---@return java.lang.String # 
function RFC822Name.toString(self, ) end

---@param obj java.lang.Object 
---@return boolean # true iff the names are equivalent according to RFC 5280.
function RFC822Name.equals(self, obj) end

---@return int # a hash code value for this object.
function RFC822Name.hashCode(self, ) end

---@param inputName sun.security.x509.GeneralNameInterface to be checked for being constrained
---@return int # constraint type above
function RFC822Name.constrains(self, inputName) end

---@return int # distance of name from root
function RFC822Name.subtreeDepth(self, ) end

