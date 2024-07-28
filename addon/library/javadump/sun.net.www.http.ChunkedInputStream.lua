---@meta

---@class sun.net.www.http.ChunkedInputStream: java.io.InputStream
local ChunkedInputStream = {}
---@return void # 
function ChunkedInputStream.ensureOpen(self, ) end

---@param size int 
---@return void # 
function ChunkedInputStream.ensureRawAvailable(self, size) end

---@return void # 
function ChunkedInputStream.closeUnderlying(self, ) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function ChunkedInputStream.fastRead(self, b,off,len) end

---@return void # 
function ChunkedInputStream.processRaw(self, ) end

---@return int # 
function ChunkedInputStream.readAheadNonBlocking(self, ) end

---@return int # 
function ChunkedInputStream.readAheadBlocking(self, ) end

---@param allowBlocking boolean 
---@return int # 
function ChunkedInputStream.readAhead(self, allowBlocking) end

---@return int # the next byte of data, or <code>-1</code> if the end of the             stream is reached.
function ChunkedInputStream.read(self, ) end

---@param b byte[] destination buffer.
---@param off int offset at which to start storing bytes.
---@param len int maximum number of bytes to read.
---@return int # the number of bytes read, or <code>-1</code> if the end of             the stream has been reached.
function ChunkedInputStream.read(self, b,off,len) end

---@return int # the number of bytes that can be read from this input             stream without blocking.
function ChunkedInputStream.available(self, ) end

---@return void # 
function ChunkedInputStream.close(self, ) end

---@return boolean # 
function ChunkedInputStream.hurry(self, ) end

