---@meta

---@class jdk.internal.util.xml.XMLStreamWriter
local XMLStreamWriter = {}
---@param localName java.lang.String local name of the tag, may not be null
---@return void # 
function XMLStreamWriter.writeStartElement(localName) end

---@param localName java.lang.String local name of the tag, may not be null
---@return void # 
function XMLStreamWriter.writeEmptyElement(localName) end

---@return void # 
function XMLStreamWriter.writeEndElement() end

---@return void # 
function XMLStreamWriter.writeEndDocument() end

---@return void # 
function XMLStreamWriter.close() end

---@return void # 
function XMLStreamWriter.flush() end

---@param localName java.lang.String the local name of the attribute
---@param value java.lang.String the value of the attribute
---@return void # 
function XMLStreamWriter.writeAttribute(localName,value) end

---@param data java.lang.String the data contained in the CData Section, may not be null
---@return void # 
function XMLStreamWriter.writeCData(data) end

---@param dtd java.lang.String the DTD to be written
---@return void # 
function XMLStreamWriter.writeDTD(dtd) end

---@return void # 
function XMLStreamWriter.writeStartDocument() end

---@param version java.lang.String version of the xml document
---@return void # 
function XMLStreamWriter.writeStartDocument(version) end

---@param encoding java.lang.String encoding of the xml declaration
---@param version java.lang.String version of the xml document
---@return void # 
function XMLStreamWriter.writeStartDocument(encoding,version) end

---@param text java.lang.String the value to write
---@return void # 
function XMLStreamWriter.writeCharacters(text) end

---@param text char[] the value to write
---@param start int the starting position in the array
---@param len int the number of characters to write
---@return void # 
function XMLStreamWriter.writeCharacters(text,start,len) end

