---@meta

---@class java.net.CacheResponse: 
local CacheResponse = {}
---@return java.util.Map # An immutable Map from response header field names to         lists of field values. The status line has null as its         field name.
function CacheResponse.getHeaders(self, ) end

---@return java.io.InputStream # an InputStream from which the response body can         be accessed
function CacheResponse.getBody(self, ) end

