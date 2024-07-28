---@meta

---@class java.io.ByteArrayOutputStream: java.io.OutputStream 
local ByteArrayOutputStream = {}
---@param minCapacity int the desired minimum capacity.
---@return void # 
function ByteArrayOutputStream.ensureCapacity(minCapacity) end

---@param b int the byte to be written.
---@return void # 
function ByteArrayOutputStream.write(b) end

---@param b byte[] {@inheritDoc}
---@param off int {@inheritDoc}
---@param len int {@inheritDoc}
---@return void # 
function ByteArrayOutputStream.write(b,off,len) end

---@param b byte[] the data.
---@return void # 
function ByteArrayOutputStream.writeBytes(b) end

---@param out java.io.OutputStream the output stream to which to write the data.
---@return void # 
function ByteArrayOutputStream.writeTo(out) end

---@return void # 
function ByteArrayOutputStream.reset() end

---@return byte[] # the current contents of this output stream, as a byte array.
function ByteArrayOutputStream.toByteArray() end

---@return int # the value of the {@code count} field, which is the number          of valid bytes in this output stream.
function ByteArrayOutputStream.size() end

---@return java.lang.String # String decoded from the buffer's contents.
function ByteArrayOutputStream.toString() end

---@param charsetName java.lang.String the name of a supported         {@link Charset charset}
---@return java.lang.String # String decoded from the buffer's contents.
function ByteArrayOutputStream.toString(charsetName) end

---@param charset java.nio.charset.Charset the {@linkplain Charset charset}             to be used to decode the {@code bytes}
---@return java.lang.String # String decoded from the buffer's contents.
function ByteArrayOutputStream.toString(charset) end

---@param hibyte int the high byte of each resulting Unicode character.
---@return java.lang.String # the current contents of the output stream, as a string.
function ByteArrayOutputStream.toString(hibyte) end

---@return void # 
function ByteArrayOutputStream.close() end

