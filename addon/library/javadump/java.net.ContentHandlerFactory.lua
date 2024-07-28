---@meta

---@class java.net.ContentHandlerFactory: 
local ContentHandlerFactory = {}
---@param mimetype java.lang.String the MIME type for which a content handler is desired.
---@return java.net.ContentHandler # a new {@code ContentHandler} to read an object from a          {@code URLStreamHandler}.
function ContentHandlerFactory.createContentHandler(self, mimetype) end

