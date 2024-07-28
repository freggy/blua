---@meta

---@class sun.security.ssl.HelloCookieManager
local HelloCookieManager = {}
---@param context sun.security.ssl.ServerHandshakeContext 
---@param clientHello sun.security.ssl.ClientHello.ClientHelloMessage 
---@return byte[] # 
function HelloCookieManager.createCookie(context,clientHello) end

---@param context sun.security.ssl.ServerHandshakeContext 
---@param clientHello sun.security.ssl.ClientHello.ClientHelloMessage 
---@param cookie byte[] 
---@return boolean # 
function HelloCookieManager.isCookieValid(context,clientHello,cookie) end

