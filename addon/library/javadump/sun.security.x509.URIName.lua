---@meta

---@class sun.security.x509.URIName: 
local URIName = {}
---@param value sun.security.util.DerValue the URI name constraint
---@return sun.security.x509.URIName # 
function URIName.nameConstraint(self, value) end

---@return int # 
function URIName.getType(self, ) end

---@param out sun.security.util.DerOutputStream the DER stream to encode the URIName to.
---@return void # 
function URIName.encode(self, out) end

---@return java.lang.String # 
function URIName.toString(self, ) end

---@param obj java.lang.Object 
---@return boolean # true iff the names are equivalent according to RFC 5280.
function URIName.equals(self, obj) end

---@return java.net.URI # 
function URIName.getURI(self, ) end

---@return java.lang.String # 
function URIName.getName(self, ) end

---@return java.lang.String # scheme portion of full name
function URIName.getScheme(self, ) end

---@return java.lang.String # host name or IP address portion of full name
function URIName.getHost(self, ) end

---@return java.lang.Object # host name as DNSName or IPAddressName
function URIName.getHostObject(self, ) end

---@return int # a hash code value for this object.
function URIName.hashCode(self, ) end

---@param inputName sun.security.x509.GeneralNameInterface to be checked for being constrained
---@return int # constraint type above
function URIName.constrains(self, inputName) end

---@return int # distance of name from root
function URIName.subtreeDepth(self, ) end

