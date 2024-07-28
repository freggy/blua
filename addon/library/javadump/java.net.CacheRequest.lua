---@meta

---@class java.net.CacheRequest: 
local CacheRequest = {}
---@return java.io.OutputStream # an OutputStream to which the response body can         be written
function CacheRequest.getBody(self, ) end

---@return void # 
function CacheRequest.abort(self, ) end

