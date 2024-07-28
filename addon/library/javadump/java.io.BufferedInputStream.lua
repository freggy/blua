---@meta

---@class java.io.BufferedInputStream: java.io.FilterInputStream
local BufferedInputStream = {}
---@return java.io.InputStream # 
function BufferedInputStream.getInIfOpen(self, ) end

---@param allocateIfEmpty boolean true to allocate if empty
---@return byte[] # 
function BufferedInputStream.getBufIfOpen(self, allocateIfEmpty) end

---@return byte[] # 
function BufferedInputStream.getBufIfOpen(self, ) end

---@return void # 
function BufferedInputStream.ensureOpen(self, ) end

---@return void # 
function BufferedInputStream.fill(self, ) end

---@return int # the next byte of data, or {@code -1} if the end of the             stream is reached.
function BufferedInputStream.read(self, ) end

---@return int # 
function BufferedInputStream.implRead(self, ) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function BufferedInputStream.read1(self, b,off,len) end

---@param b byte[] destination buffer.
---@param off int offset at which to start storing bytes.
---@param len int maximum number of bytes to read.
---@return int # the number of bytes read, or {@code -1} if the end of             the stream has been reached.
function BufferedInputStream.read(self, b,off,len) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function BufferedInputStream.implRead(self, b,off,len) end

---@param n long 
---@return long # 
function BufferedInputStream.skip(self, n) end

---@param n long 
---@return long # 
function BufferedInputStream.implSkip(self, n) end

---@return int # an estimate of the number of bytes that can be read (or skipped             over) from this input stream without blocking.
function BufferedInputStream.available(self, ) end

---@return int # 
function BufferedInputStream.implAvailable(self, ) end

---@param readlimit int the maximum limit of bytes that can be read before                      the mark position becomes invalid.
---@return void # 
function BufferedInputStream.mark(self, readlimit) end

---@param readlimit int 
---@return void # 
function BufferedInputStream.implMark(self, readlimit) end

---@return void # 
function BufferedInputStream.reset(self, ) end

---@return void # 
function BufferedInputStream.implReset(self, ) end

---@return boolean # a {@code boolean} indicating if this stream type supports          the {@code mark} and {@code reset} methods.
function BufferedInputStream.markSupported(self, ) end

---@return void # 
function BufferedInputStream.close(self, ) end

---@param out java.io.OutputStream 
---@return long # 
function BufferedInputStream.transferTo(self, out) end

---@param out java.io.OutputStream 
---@return long # 
function BufferedInputStream.implTransferTo(self, out) end

