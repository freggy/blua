---@meta

---@class jdk.internal.util.xml.impl.XMLStreamWriterImpl
local XMLStreamWriterImpl = {}
---@return void # 
function XMLStreamWriterImpl.writeStartDocument() end

---@param version java.lang.String version of the xml document
---@return void # 
function XMLStreamWriterImpl.writeStartDocument(version) end

---@param encoding java.lang.String encoding of the xml declaration
---@param version java.lang.String version of the xml document
---@return void # 
function XMLStreamWriterImpl.writeStartDocument(encoding,version) end

---@param encoding java.lang.String encoding of the xml declaration
---@param version java.lang.String version of the xml document
---@param standalone java.lang.String indicate if the xml document is standalone
---@return void # 
function XMLStreamWriterImpl.writeStartDocument(encoding,version,standalone) end

---@param dtd java.lang.String the DTD to be written
---@return void # 
function XMLStreamWriterImpl.writeDTD(dtd) end

---@param localName java.lang.String local name of the tag, may not be null
---@return void # 
function XMLStreamWriterImpl.writeStartElement(localName) end

---@param localName java.lang.String local name of the tag, may not be null
---@return void # 
function XMLStreamWriterImpl.writeEmptyElement(localName) end

---@param localName java.lang.String the local name of the attribute
---@param value java.lang.String the value of the attribute
---@return void # 
function XMLStreamWriterImpl.writeAttribute(localName,value) end

---@return void # 
function XMLStreamWriterImpl.writeEndDocument() end

---@return void # 
function XMLStreamWriterImpl.writeEndElement() end

---@param cdata java.lang.String 
---@return void # 
function XMLStreamWriterImpl.writeCData(cdata) end

---@param data java.lang.String 
---@return void # 
function XMLStreamWriterImpl.writeCharacters(data) end

---@param data char[] 
---@param start int 
---@param len int 
---@return void # 
function XMLStreamWriterImpl.writeCharacters(data,start,len) end

---@return void # 
function XMLStreamWriterImpl.close() end

---@return void # 
function XMLStreamWriterImpl.flush() end

---@param doIndent boolean 
---@return void # 
function XMLStreamWriterImpl.setDoIndent(doIndent) end

---@param codePoint int 
---@return void # 
function XMLStreamWriterImpl.writeCharRef(codePoint) end

---@param content char[] 
---@param start int 
---@param length int 
---@param escapeChars boolean 
---@return void # 
function XMLStreamWriterImpl.writeXMLContent(content,start,length,escapeChars) end

---@param content java.lang.String 
---@return void # 
function XMLStreamWriterImpl.writeXMLContent(content) end

---@param content java.lang.String 
---@param escapeChars boolean 
---@param escapeDoubleQuotes boolean 
---@return void # 
function XMLStreamWriterImpl.writeXMLContent(content,escapeChars,escapeDoubleQuotes) end

---@return void # 
function XMLStreamWriterImpl.openStartTag() end

---@return void # 
function XMLStreamWriterImpl.closeStartTag() end

---@return void # 
function XMLStreamWriterImpl.writeLineSeparator() end

---@param encoding java.lang.String 
---@return java.nio.charset.Charset # a charset object
function XMLStreamWriterImpl.getCharset(encoding) end

---@param charset java.nio.charset.Charset the specified charset
---@return java.nio.charset.Charset # the charset
function XMLStreamWriterImpl.checkCharset(charset) end

