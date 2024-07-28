---@meta

---@class sun.security.ssl.ContentType
---@field INVALID sun.security.ssl.ContentType
---@field CHANGE_CIPHER_SPEC sun.security.ssl.ContentType
---@field ALERT sun.security.ssl.ContentType
---@field HANDSHAKE sun.security.ssl.ContentType
---@field APPLICATION_DATA sun.security.ssl.ContentType
local ContentType = {}
---@param id byte 
---@return sun.security.ssl.ContentType # 
function ContentType.valueOf(id) end

---@param id byte 
---@return java.lang.String # 
function ContentType.nameOf(id) end
