---@meta

---@class jdk.internal.access.JavaNetHttpCookieAccess: 
local JavaNetHttpCookieAccess = {}
---@param header java.lang.String 
---@return java.util.List # 
function JavaNetHttpCookieAccess.parse(self, header) end

---@param cookie java.net.HttpCookie 
---@return java.lang.String # 
function JavaNetHttpCookieAccess.header(self, cookie) end

