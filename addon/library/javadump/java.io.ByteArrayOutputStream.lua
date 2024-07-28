---@meta

---@class java.io.ByteArrayOutputStream: java.io.OutputStream
local ByteArrayOutputStream = {}
---@param minCapacity int the desired minimum capacity.
---@return void # 
function ByteArrayOutputStream.ensureCapacity(self, minCapacity) end

---@param b int the byte to be written.
---@return void # 
function ByteArrayOutputStream.write(self, b) end

---@param b byte[] {@inheritDoc}
---@param off int {@inheritDoc}
---@param len int {@inheritDoc}
---@return void # 
function ByteArrayOutputStream.write(self, b,off,len) end

---@param b byte[] the data.
---@return void # 
function ByteArrayOutputStream.writeBytes(self, b) end

---@param out java.io.OutputStream the output stream to which to write the data.
---@return void # 
function ByteArrayOutputStream.writeTo(self, out) end

---@return void # 
function ByteArrayOutputStream.reset(self, ) end

---@return byte[] # the current contents of this output stream, as a byte array.
function ByteArrayOutputStream.toByteArray(self, ) end

---@return int # the value of the {@code count} field, which is the number          of valid bytes in this output stream.
function ByteArrayOutputStream.size(self, ) end

---@return java.lang.String # String decoded from the buffer's contents.
function ByteArrayOutputStream.toString(self, ) end

---@param charsetName java.lang.String the name of a supported         {@link Charset charset}
---@return java.lang.String # String decoded from the buffer's contents.
function ByteArrayOutputStream.toString(self, charsetName) end

---@param charset java.nio.charset.Charset the {@linkplain Charset charset}             to be used to decode the {@code bytes}
---@return java.lang.String # String decoded from the buffer's contents.
function ByteArrayOutputStream.toString(self, charset) end

---@param hibyte int the high byte of each resulting Unicode character.
---@return java.lang.String # the current contents of the output stream, as a string.
function ByteArrayOutputStream.toString(self, hibyte) end

---@return void # 
function ByteArrayOutputStream.close(self, ) end

