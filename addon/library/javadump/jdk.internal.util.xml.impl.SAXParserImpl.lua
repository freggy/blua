---@meta

---@class jdk.internal.util.xml.impl.SAXParserImpl: jdk.internal.util.xml.SAXParser
local SAXParserImpl = {}
---@return jdk.internal.org.xml.sax.XMLReader # The XMLReader that is encapsulated by the         implementation of this class.
function SAXParserImpl.getXMLReader(self, ) end

---@return boolean # true if this parser is configured to         understand namespaces; false otherwise.
function SAXParserImpl.isNamespaceAware(self, ) end

---@return boolean # true if this parser is configured to validate XML          documents; false otherwise.
function SAXParserImpl.isValidating(self, ) end

---@param src java.io.InputStream InputStream containing the content to be parsed.
---@param handler jdk.internal.org.xml.sax.helpers.DefaultHandler The SAX DefaultHandler to use.
---@return void # 
function SAXParserImpl.parse(self, src,handler) end

---@param is jdk.internal.org.xml.sax.InputSource The InputSource containing the content to be parsed.
---@param handler jdk.internal.org.xml.sax.helpers.DefaultHandler The SAX DefaultHandler to use.
---@return void # 
function SAXParserImpl.parse(self, is,handler) end

