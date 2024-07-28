---@meta

---@class jdk.internal.util.xml.SAXParser: 
local SAXParser = {}
---@param is java.io.InputStream InputStream containing the content to be parsed.
---@param dh jdk.internal.org.xml.sax.helpers.DefaultHandler The SAX DefaultHandler to use.
---@return void # 
function SAXParser.parse(self, is,dh) end

---@param uri java.lang.String The location of the content to be parsed.
---@param dh jdk.internal.org.xml.sax.helpers.DefaultHandler The SAX DefaultHandler to use.
---@return void # 
function SAXParser.parse(self, uri,dh) end

---@param f java.io.File The file containing the XML to parse
---@param dh jdk.internal.org.xml.sax.helpers.DefaultHandler The SAX DefaultHandler to use.
---@return void # 
function SAXParser.parse(self, f,dh) end

---@param is jdk.internal.org.xml.sax.InputSource The InputSource containing the content to be parsed.
---@param dh jdk.internal.org.xml.sax.helpers.DefaultHandler The SAX DefaultHandler to use.
---@return void # 
function SAXParser.parse(self, is,dh) end

---@return jdk.internal.org.xml.sax.XMLReader # The XMLReader that is encapsulated by the         implementation of this class.
function SAXParser.getXMLReader(self, ) end

---@return boolean # true if this parser is configured to         understand namespaces; false otherwise.
function SAXParser.isNamespaceAware(self, ) end

---@return boolean # true if this parser is configured to         validate XML documents; false otherwise.
function SAXParser.isValidating(self, ) end

---@return boolean # the return value of      the {@link SAXParserFactory#isXIncludeAware()}      when this parser was created from factory.
function SAXParser.isXIncludeAware(self, ) end

