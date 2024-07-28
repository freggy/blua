---@meta

---@class sun.net.www.protocol.http.HttpAuthenticator: 
local HttpAuthenticator = {}
---@param scheme java.lang.String 
---@return boolean # 
function HttpAuthenticator.schemeSupported(self, scheme) end

---@param u java.net.URL 
---@param scheme java.lang.String 
---@param realm java.lang.String 
---@return java.lang.String # 
function HttpAuthenticator.authString(self, u,scheme,realm) end

