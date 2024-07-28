---@meta

---@class javax.net.ssl.SNIHostName: javax.net.ssl.SNIServerName
local SNIHostName = {}
---@return java.lang.String # the {@link StandardCharsets#US_ASCII}-compliant hostname         of this {@code SNIHostName} object
function SNIHostName.getAsciiName(self, ) end

---@param other java.lang.Object the other server name object to compare with.
---@return boolean # true if, and only if, the {@code other} is considered         equal to this instance
function SNIHostName.equals(self, other) end

---@return int # a hash code value for this {@code SNIHostName}.
function SNIHostName.hashCode(self, ) end

---@return java.lang.String # a string representation of the object.
function SNIHostName.toString(self, ) end

---@param regex java.lang.String the {@linkplain Pattern##sum regular expression pattern}         representing the hostname(s) to match
---@return javax.net.ssl.SNIMatcher # a {@code SNIMatcher} object for {@code SNIHostName}s
function SNIHostName.createSNIMatcher(self, regex) end

---@return void # 
function SNIHostName.checkHostName(self, ) end

