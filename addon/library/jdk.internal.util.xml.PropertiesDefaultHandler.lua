---@meta

---@class jdk.internal.util.xml.PropertiesDefaultHandler: jdk.internal.org.xml.sax.helpers.DefaultHandler 
local PropertiesDefaultHandler = {}
---@param props java.util.Properties 
---@param in java.io.InputStream 
---@return void # 
function PropertiesDefaultHandler.load(props,in) end

---@param props java.util.Properties 
---@param os java.io.OutputStream 
---@param comment java.lang.String 
---@param charset java.nio.charset.Charset 
---@return void # 
function PropertiesDefaultHandler.store(props,os,comment,charset) end

---@param uri java.lang.String 
---@param localName java.lang.String 
---@param qName java.lang.String 
---@param attributes jdk.internal.org.xml.sax.Attributes 
---@return void # 
function PropertiesDefaultHandler.startElement(uri,localName,qName,attributes) end

---@param ch char[] 
---@param start int 
---@param length int 
---@return void # 
function PropertiesDefaultHandler.characters(ch,start,length) end

---@param uri java.lang.String 
---@param localName java.lang.String 
---@param qName java.lang.String 
---@return void # 
function PropertiesDefaultHandler.endElement(uri,localName,qName) end

---@param pubid java.lang.String 
---@param sysid java.lang.String 
---@return jdk.internal.org.xml.sax.InputSource # 
function PropertiesDefaultHandler.resolveEntity(pubid,sysid) end

---@param x jdk.internal.org.xml.sax.SAXParseException 
---@return void # 
function PropertiesDefaultHandler.error(x) end

---@param x jdk.internal.org.xml.sax.SAXParseException 
---@return void # 
function PropertiesDefaultHandler.fatalError(x) end

---@param x jdk.internal.org.xml.sax.SAXParseException 
---@return void # 
function PropertiesDefaultHandler.warning(x) end

---@param name java.lang.String 
---@param publicId java.lang.String 
---@param systemId java.lang.String 
---@return void # 
function PropertiesDefaultHandler.startDTD(name,publicId,systemId) end

---@return void # 
function PropertiesDefaultHandler.startInternalSub() end

