---@meta

---@class jdk.internal.org.xml.sax.InputSource: 
local InputSource = {}
---@param publicId java.lang.String The public identifier as a string.
---@return void # 
function InputSource.setPublicId(self, publicId) end

---@return java.lang.String # The public identifier, or null if none was supplied.
function InputSource.getPublicId(self, ) end

---@param systemId java.lang.String The system identifier as a string.
---@return void # 
function InputSource.setSystemId(self, systemId) end

---@return java.lang.String # The system identifier, or null if none was supplied.
function InputSource.getSystemId(self, ) end

---@param byteStream java.io.InputStream A byte stream containing an XML document or        other entity.
---@return void # 
function InputSource.setByteStream(self, byteStream) end

---@return java.io.InputStream # The byte stream, or null if none was supplied.
function InputSource.getByteStream(self, ) end

---@param encoding java.lang.String A string describing the character encoding.
---@return void # 
function InputSource.setEncoding(self, encoding) end

---@return java.lang.String # The encoding, or null if none was supplied.
function InputSource.getEncoding(self, ) end

---@param characterStream java.io.Reader The character stream containing the        XML document or other entity.
---@return void # 
function InputSource.setCharacterStream(self, characterStream) end

---@return java.io.Reader # The character stream, or null if none was supplied.
function InputSource.getCharacterStream(self, ) end

