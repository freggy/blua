---@meta

---@class sun.net.www.protocol.http.NTLMAuthenticationProxy: 
local NTLMAuthenticationProxy = {}
---@param isProxy boolean 
---@param url java.net.URL 
---@param pw java.net.PasswordAuthentication 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function NTLMAuthenticationProxy.create(self, isProxy,url,pw) end

---@param isProxy boolean 
---@param host java.lang.String 
---@param port int 
---@param pw java.net.PasswordAuthentication 
---@return sun.net.www.protocol.http.AuthenticationInfo # 
function NTLMAuthenticationProxy.create(self, isProxy,host,port,pw) end

---@return boolean # 
function NTLMAuthenticationProxy.supportsTransparentAuth(self, ) end

---@param url java.net.URL 
---@return boolean # 
function NTLMAuthenticationProxy.isTrustedSite(self, url) end

---@return sun.net.www.protocol.http.NTLMAuthenticationProxy # 
function NTLMAuthenticationProxy.tryLoadNTLMAuthentication(self, ) end

---@param e java.lang.Exception 
---@return void # 
function NTLMAuthenticationProxy.finest(self, e) end

