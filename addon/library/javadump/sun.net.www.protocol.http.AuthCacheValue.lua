---@meta

---@class sun.net.www.protocol.http.AuthCacheValue: 
local AuthCacheValue = {}
---@return sun.net.www.protocol.http.AuthCacheValue.Type # 
function AuthCacheValue.getAuthType(self, ) end

---@return sun.net.www.protocol.http.AuthScheme # 
function AuthCacheValue.getAuthScheme(self, ) end

---@return java.lang.String # 
function AuthCacheValue.getHost(self, ) end

---@return int # 
function AuthCacheValue.getPort(self, ) end

---@return java.lang.String # 
function AuthCacheValue.getRealm(self, ) end

---@return java.lang.String # 
function AuthCacheValue.getPath(self, ) end

---@return java.lang.String # 
function AuthCacheValue.getProtocolScheme(self, ) end

---@return java.net.PasswordAuthentication # 
function AuthCacheValue.credentials(self, ) end

