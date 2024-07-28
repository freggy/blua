---@meta

---@class java.io.FilterInputStream: java.io.InputStream 
local FilterInputStream = {}
---@return int # {@inheritDoc}
function FilterInputStream.read() end

---@param b byte[] {@inheritDoc}
---@return int # {@inheritDoc}
function FilterInputStream.read(b) end

---@param b byte[] {@inheritDoc}
---@param off int {@inheritDoc}
---@param len int {@inheritDoc}
---@return int # {@inheritDoc}
function FilterInputStream.read(b,off,len) end

---@param n long {@inheritDoc}
---@return long # the actual number of bytes skipped.
function FilterInputStream.skip(n) end

---@return int # an estimate of the number of bytes that can be read (or             skipped over) from this input stream without blocking.
function FilterInputStream.available() end

---@return void # 
function FilterInputStream.close() end

---@param readlimit int {@inheritDoc}
---@return void # 
function FilterInputStream.mark(readlimit) end

---@return void # 
function FilterInputStream.reset() end

---@return boolean # {@code true} if this stream type supports the          {@code mark} and {@code reset} method;          {@code false} otherwise.
function FilterInputStream.markSupported() end

