---@meta

---@class jdk.internal.util.xml.PropertiesDefaultHandler: jdk.internal.org.xml.sax.helpers.DefaultHandler
local PropertiesDefaultHandler = {}
---@param props java.util.Properties 
---@param in java.io.InputStream 
---@return void # 
function PropertiesDefaultHandler.load(self, props,in) end

---@param props java.util.Properties 
---@param os java.io.OutputStream 
---@param comment java.lang.String 
---@param charset java.nio.charset.Charset 
---@return void # 
function PropertiesDefaultHandler.store(self, props,os,comment,charset) end

---@param uri java.lang.String 
---@param localName java.lang.String 
---@param qName java.lang.String 
---@param attributes jdk.internal.org.xml.sax.Attributes 
---@return void # 
function PropertiesDefaultHandler.startElement(self, uri,localName,qName,attributes) end

---@param ch char[] 
---@param start int 
---@param length int 
---@return void # 
function PropertiesDefaultHandler.characters(self, ch,start,length) end

---@param uri java.lang.String 
---@param localName java.lang.String 
---@param qName java.lang.String 
---@return void # 
function PropertiesDefaultHandler.endElement(self, uri,localName,qName) end

---@param pubid java.lang.String 
---@param sysid java.lang.String 
---@return jdk.internal.org.xml.sax.InputSource # 
function PropertiesDefaultHandler.resolveEntity(self, pubid,sysid) end

---@param x jdk.internal.org.xml.sax.SAXParseException 
---@return void # 
function PropertiesDefaultHandler.error(self, x) end

---@param x jdk.internal.org.xml.sax.SAXParseException 
---@return void # 
function PropertiesDefaultHandler.fatalError(self, x) end

---@param x jdk.internal.org.xml.sax.SAXParseException 
---@return void # 
function PropertiesDefaultHandler.warning(self, x) end

---@param name java.lang.String 
---@param publicId java.lang.String 
---@param systemId java.lang.String 
---@return void # 
function PropertiesDefaultHandler.startDTD(self, name,publicId,systemId) end

---@return void # 
function PropertiesDefaultHandler.startInternalSub(self, ) end

