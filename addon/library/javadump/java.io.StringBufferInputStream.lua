---@meta

---@class java.io.StringBufferInputStream: java.io.InputStream
local StringBufferInputStream = {}
---@return int # {@inheritDoc}
function StringBufferInputStream.read(self, ) end

---@param b byte[] {@inheritDoc}
---@param off int {@inheritDoc}
---@param len int {@inheritDoc}
---@return int # {@inheritDoc}
function StringBufferInputStream.read(self, b,off,len) end

---@param n long {@inheritDoc}
---@return long # the actual number of bytes skipped.
function StringBufferInputStream.skip(self, n) end

---@return int # the value of {@code count - pos}, which is the             number of bytes remaining to be read from the input buffer.
function StringBufferInputStream.available(self, ) end

---@return void # 
function StringBufferInputStream.reset(self, ) end

