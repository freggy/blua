---@meta

---@class java.net.ContentHandler
local ContentHandler = {}
---@param urlc java.net.URLConnection a URL connection.
---@return java.lang.Object # the object read by the {@code ContentHandler}.
function ContentHandler.getContent(urlc) end

---@param urlc java.net.URLConnection a URL connection.
---@param classes Class[] an array of types requested
---@return java.lang.Object # the object read by the {@code ContentHandler} that is                 the first match of the suggested types or                 {@code null} if none of the requested  are supported.
function ContentHandler.getContent(urlc,classes) end

