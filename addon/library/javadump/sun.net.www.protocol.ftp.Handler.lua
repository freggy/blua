---@meta

---@class sun.net.www.protocol.ftp.Handler: java.net.URLStreamHandler
local Handler = {}
---@return int # 
function Handler.getDefaultPort(self, ) end

---@param u1 java.net.URL 
---@param u2 java.net.URL 
---@return boolean # 
function Handler.equals(self, u1,u2) end

---@param u java.net.URL 
---@return java.net.URLConnection # 
function Handler.openConnection(self, u) end

---@param u java.net.URL 
---@param p java.net.Proxy 
---@return java.net.URLConnection # 
function Handler.openConnection(self, u,p) end

