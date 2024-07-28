---@meta

---@class jdk.internal.org.xml.sax.ErrorHandler: 
local ErrorHandler = {}
---@param exception jdk.internal.org.xml.sax.SAXParseException The warning information encapsulated in a                  SAX parse exception.
---@return void # 
function ErrorHandler.warning(self, exception) end

---@param exception jdk.internal.org.xml.sax.SAXParseException The error information encapsulated in a                  SAX parse exception.
---@return void # 
function ErrorHandler.error(self, exception) end

---@param exception jdk.internal.org.xml.sax.SAXParseException The error information encapsulated in a                  SAX parse exception.
---@return void # 
function ErrorHandler.fatalError(self, exception) end

