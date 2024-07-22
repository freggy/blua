---@meta

---@class javax.net.ssl.SNIHostName: javax.net.ssl.SNIServerName 
local SNIHostName = {}
---@return java.lang.String # the {@link StandardCharsets#US_ASCII}-compliant hostname         of this {@code SNIHostName} object
function SNIHostName.getAsciiName() end

---@param other java.lang.Object the other server name object to compare with.
---@return boolean # true if, and only if, the {@code other} is considered         equal to this instance
function SNIHostName.equals(other) end

---@return int # a hash code value for this {@code SNIHostName}.
function SNIHostName.hashCode() end

---@return java.lang.String # a string representation of the object.
function SNIHostName.toString() end

---@param regex java.lang.String the {@linkplain Pattern##sum regular expression pattern}         representing the hostname(s) to match
---@return javax.net.ssl.SNIMatcher # a {@code SNIMatcher} object for {@code SNIHostName}s
function SNIHostName.createSNIMatcher(regex) end

---@return void # 
function SNIHostName.checkHostName() end

