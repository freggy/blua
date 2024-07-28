---@meta

---@class javax.net.ssl.SNIServerName
local SNIServerName = {}
---@return int # the name type of this server name
function SNIServerName.getType() end

---@return byte[] # a copy of the encoded server name value of this server name
function SNIServerName.getEncoded() end

---@param other java.lang.Object 
---@return boolean # true if, and only if, {@code other} is of the same class         of this object, and has the same name type and         encoded value as this server name.
function SNIServerName.equals(other) end

---@return int # a hash code value for this server name.
function SNIServerName.hashCode() end

---@return java.lang.String # a string representation of this server name
function SNIServerName.toString() end

---@param bytes byte[] 
---@return java.lang.String # 
function SNIServerName.toHexString(bytes) end

