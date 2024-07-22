---@meta

---@class jdk.internal.org.xml.sax.InputSource
local InputSource = {}
---@param publicId java.lang.String The public identifier as a string.
---@return void # 
function InputSource.setPublicId(publicId) end

---@return java.lang.String # The public identifier, or null if none was supplied.
function InputSource.getPublicId() end

---@param systemId java.lang.String The system identifier as a string.
---@return void # 
function InputSource.setSystemId(systemId) end

---@return java.lang.String # The system identifier, or null if none was supplied.
function InputSource.getSystemId() end

---@param byteStream java.io.InputStream A byte stream containing an XML document or        other entity.
---@return void # 
function InputSource.setByteStream(byteStream) end

---@return java.io.InputStream # The byte stream, or null if none was supplied.
function InputSource.getByteStream() end

---@param encoding java.lang.String A string describing the character encoding.
---@return void # 
function InputSource.setEncoding(encoding) end

---@return java.lang.String # The encoding, or null if none was supplied.
function InputSource.getEncoding() end

---@param characterStream java.io.Reader The character stream containing the        XML document or other entity.
---@return void # 
function InputSource.setCharacterStream(characterStream) end

---@return java.io.Reader # The character stream, or null if none was supplied.
function InputSource.getCharacterStream() end

