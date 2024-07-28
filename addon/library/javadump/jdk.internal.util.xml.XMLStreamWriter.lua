---@meta

---@class jdk.internal.util.xml.XMLStreamWriter: 
local XMLStreamWriter = {}
---@param localName java.lang.String local name of the tag, may not be null
---@return void # 
function XMLStreamWriter.writeStartElement(self, localName) end

---@param localName java.lang.String local name of the tag, may not be null
---@return void # 
function XMLStreamWriter.writeEmptyElement(self, localName) end

---@return void # 
function XMLStreamWriter.writeEndElement(self, ) end

---@return void # 
function XMLStreamWriter.writeEndDocument(self, ) end

---@return void # 
function XMLStreamWriter.close(self, ) end

---@return void # 
function XMLStreamWriter.flush(self, ) end

---@param localName java.lang.String the local name of the attribute
---@param value java.lang.String the value of the attribute
---@return void # 
function XMLStreamWriter.writeAttribute(self, localName,value) end

---@param data java.lang.String the data contained in the CData Section, may not be null
---@return void # 
function XMLStreamWriter.writeCData(self, data) end

---@param dtd java.lang.String the DTD to be written
---@return void # 
function XMLStreamWriter.writeDTD(self, dtd) end

---@return void # 
function XMLStreamWriter.writeStartDocument(self, ) end

---@param version java.lang.String version of the xml document
---@return void # 
function XMLStreamWriter.writeStartDocument(self, version) end

---@param encoding java.lang.String encoding of the xml declaration
---@param version java.lang.String version of the xml document
---@return void # 
function XMLStreamWriter.writeStartDocument(self, encoding,version) end

---@param text java.lang.String the value to write
---@return void # 
function XMLStreamWriter.writeCharacters(self, text) end

---@param text char[] the value to write
---@param start int the starting position in the array
---@param len int the number of characters to write
---@return void # 
function XMLStreamWriter.writeCharacters(self, text,start,len) end

