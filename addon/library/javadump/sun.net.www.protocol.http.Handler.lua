---@meta

---@class sun.net.www.protocol.http.Handler: java.net.URLStreamHandler 
local Handler = {}
---@return int # 
function Handler.getDefaultPort() end

---@param u java.net.URL 
---@return java.net.URLConnection # 
function Handler.openConnection(u) end

---@param u java.net.URL 
---@param p java.net.Proxy 
---@return java.net.URLConnection # 
function Handler.openConnection(u,p) end

