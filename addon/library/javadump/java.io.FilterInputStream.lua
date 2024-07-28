---@meta

---@class java.io.FilterInputStream: java.io.InputStream
local FilterInputStream = {}
---@return int # {@inheritDoc}
function FilterInputStream.read(self, ) end

---@param b byte[] {@inheritDoc}
---@return int # {@inheritDoc}
function FilterInputStream.read(self, b) end

---@param b byte[] {@inheritDoc}
---@param off int {@inheritDoc}
---@param len int {@inheritDoc}
---@return int # {@inheritDoc}
function FilterInputStream.read(self, b,off,len) end

---@param n long {@inheritDoc}
---@return long # the actual number of bytes skipped.
function FilterInputStream.skip(self, n) end

---@return int # an estimate of the number of bytes that can be read (or             skipped over) from this input stream without blocking.
function FilterInputStream.available(self, ) end

---@return void # 
function FilterInputStream.close(self, ) end

---@param readlimit int {@inheritDoc}
---@return void # 
function FilterInputStream.mark(self, readlimit) end

---@return void # 
function FilterInputStream.reset(self, ) end

---@return boolean # {@code true} if this stream type supports the          {@code mark} and {@code reset} method;          {@code false} otherwise.
function FilterInputStream.markSupported(self, ) end

