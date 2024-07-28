---@meta

---@class sun.net.www.protocol.http.AuthCacheValue
local AuthCacheValue = {}
---@return sun.net.www.protocol.http.AuthCacheValue.Type # 
function AuthCacheValue.getAuthType() end

---@return sun.net.www.protocol.http.AuthScheme # 
function AuthCacheValue.getAuthScheme() end

---@return java.lang.String # 
function AuthCacheValue.getHost() end

---@return int # 
function AuthCacheValue.getPort() end

---@return java.lang.String # 
function AuthCacheValue.getRealm() end

---@return java.lang.String # 
function AuthCacheValue.getPath() end

---@return java.lang.String # 
function AuthCacheValue.getProtocolScheme() end

---@return java.net.PasswordAuthentication # 
function AuthCacheValue.credentials() end

