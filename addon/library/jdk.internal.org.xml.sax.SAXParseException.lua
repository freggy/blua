---@meta

---@class jdk.internal.org.xml.sax.SAXParseException: jdk.internal.org.xml.sax.SAXException 
local SAXParseException = {}
---@param publicId java.lang.String The public identifier of the entity which generated the exception,        or null.
---@param systemId java.lang.String The system identifier of the entity which generated the exception,        or null.
---@param lineNumber int The line number of the error, or -1.
---@param columnNumber int The column number of the error, or -1.
---@return void # 
function SAXParseException.init(publicId,systemId,lineNumber,columnNumber) end

---@return java.lang.String # A string containing the public identifier, or null         if none is available.
function SAXParseException.getPublicId() end

---@return java.lang.String # A string containing the system identifier, or null         if none is available.
function SAXParseException.getSystemId() end

---@return int # An integer representing the line number, or -1         if none is available.
function SAXParseException.getLineNumber() end

---@return int # An integer representing the column number, or -1         if none is available.
function SAXParseException.getColumnNumber() end

---@return java.lang.String # A string representation of this exception.
function SAXParseException.toString() end

