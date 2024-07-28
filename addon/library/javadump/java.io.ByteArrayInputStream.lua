---@meta

---@class java.io.ByteArrayInputStream: java.io.InputStream
local ByteArrayInputStream = {}
---@return int # {@inheritDoc}
function ByteArrayInputStream.read(self, ) end

---@param b byte[] {@inheritDoc}
---@param off int {@inheritDoc}
---@param len int {@inheritDoc}
---@return int # {@inheritDoc}
function ByteArrayInputStream.read(self, b,off,len) end

---@return byte[] # 
function ByteArrayInputStream.readAllBytes(self, ) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function ByteArrayInputStream.readNBytes(self, b,off,len) end

---@param out java.io.OutputStream 
---@return long # 
function ByteArrayInputStream.transferTo(self, out) end

---@param n long {@inheritDoc}
---@return long # the actual number of bytes skipped.
function ByteArrayInputStream.skip(self, n) end

---@return int # the number of remaining bytes that can be read (or skipped          over) from this input stream without blocking.
function ByteArrayInputStream.available(self, ) end

---@return boolean # true
function ByteArrayInputStream.markSupported(self, ) end

---@param readAheadLimit int 
---@return void # 
function ByteArrayInputStream.mark(self, readAheadLimit) end

---@return void # 
function ByteArrayInputStream.reset(self, ) end

---@return void # 
function ByteArrayInputStream.close(self, ) end

