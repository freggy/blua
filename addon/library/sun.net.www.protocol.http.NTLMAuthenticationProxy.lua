---@meta

---@class sun.net.www.protocol.http.NTLMAuthenticationProxy
local NTLMAuthenticationProxy = {}
---@param isProxy boolean 
---@param url java.net.URL 
---@param pw java.net.PasswordAuthentication 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function NTLMAuthenticationProxy.create(isProxy,url,pw) end

---@param isProxy boolean 
---@param host java.lang.String 
---@param port int 
---@param pw java.net.PasswordAuthentication 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function NTLMAuthenticationProxy.create(isProxy,host,port,pw) end

---@return boolean # 
function NTLMAuthenticationProxy.supportsTransparentAuth() end

---@param url java.net.URL 
---@return boolean # 
function NTLMAuthenticationProxy.isTrustedSite(url) end

---@return sun.net.www.protocol.http.NTLMAuthenticationProxy # 
function NTLMAuthenticationProxy.tryLoadNTLMAuthentication() end

---@param e java.lang.Exception 
---@return void # 
function NTLMAuthenticationProxy.finest(e) end

