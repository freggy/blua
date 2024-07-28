---@meta

---@class sun.net.www.protocol.https.Handler: sun.net.www.protocol.http.Handler
local Handler = {}
---@return int # 
function Handler.getDefaultPort(self, ) end

---@param u java.net.URL 
---@return java.net.URLConnection # 
function Handler.openConnection(self, u) end

---@param u java.net.URL 
---@param p java.net.Proxy 
---@return java.net.URLConnection # 
function Handler.openConnection(self, u,p) end

