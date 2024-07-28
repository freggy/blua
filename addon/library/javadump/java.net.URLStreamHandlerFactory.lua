---@meta

---@class java.net.URLStreamHandlerFactory: 
local URLStreamHandlerFactory = {}
---@param protocol java.lang.String the protocol ("{@code ftp}",                     "{@code http}", "{@code nntp}", etc.).
---@return java.net.URLStreamHandler # a {@code URLStreamHandler} for the specific protocol, or {@code          null} if this factory cannot create a handler for the specific          protocol
function URLStreamHandlerFactory.createURLStreamHandler(self, protocol) end

