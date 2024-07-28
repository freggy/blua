---@meta

---@class sun.net.www.protocol.http.EmptyInputStream: java.io.InputStream 
local EmptyInputStream = {}
---@return int # 
function EmptyInputStream.available() end

---@return int # 
function EmptyInputStream.read() end

