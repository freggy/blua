---@meta

---@class sun.net.www.protocol.http.ntlm.NTLMAuthenticationCallback: 
local NTLMAuthenticationCallback = {}
---@param callback sun.net.www.protocol.http.ntlm.NTLMAuthenticationCallback 
---@return void # 
function NTLMAuthenticationCallback.setNTLMAuthenticationCallback(self, callback) end

---@return sun.net.www.protocol.http.ntlm.NTLMAuthenticationCallback # 
function NTLMAuthenticationCallback.getNTLMAuthenticationCallback(self, ) end

---@param url java.net.URL 
---@return boolean # 
function NTLMAuthenticationCallback.isTrustedSite(self, url) end

