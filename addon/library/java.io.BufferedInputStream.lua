---@meta

---@class java.io.BufferedInputStream: java.io.FilterInputStream 
local BufferedInputStream = {}
---@return java.io.InputStream # 
function BufferedInputStream.getInIfOpen() end

---@param allocateIfEmpty boolean true to allocate if empty
---@return byte[] # 
function BufferedInputStream.getBufIfOpen(allocateIfEmpty) end

---@return byte[] # 
function BufferedInputStream.getBufIfOpen() end

---@return void # 
function BufferedInputStream.ensureOpen() end

---@return void # 
function BufferedInputStream.fill() end

---@return int # the next byte of data, or {@code -1} if the end of the             stream is reached.
function BufferedInputStream.read() end

---@return int # 
function BufferedInputStream.implRead() end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function BufferedInputStream.read1(b,off,len) end

---@param b byte[] destination buffer.
---@param off int offset at which to start storing bytes.
---@param len int maximum number of bytes to read.
---@return int # the number of bytes read, or {@code -1} if the end of             the stream has been reached.
function BufferedInputStream.read(b,off,len) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function BufferedInputStream.implRead(b,off,len) end

---@param n long 
---@return long # 
function BufferedInputStream.skip(n) end

---@param n long 
---@return long # 
function BufferedInputStream.implSkip(n) end

---@return int # an estimate of the number of bytes that can be read (or skipped             over) from this input stream without blocking.
function BufferedInputStream.available() end

---@return int # 
function BufferedInputStream.implAvailable() end

---@param readlimit int the maximum limit of bytes that can be read before                      the mark position becomes invalid.
---@return void # 
function BufferedInputStream.mark(readlimit) end

---@param readlimit int 
---@return void # 
function BufferedInputStream.implMark(readlimit) end

---@return void # 
function BufferedInputStream.reset() end

---@return void # 
function BufferedInputStream.implReset() end

---@return boolean # a {@code boolean} indicating if this stream type supports          the {@code mark} and {@code reset} methods.
function BufferedInputStream.markSupported() end

---@return void # 
function BufferedInputStream.close() end

---@param out java.io.OutputStream 
---@return long # 
function BufferedInputStream.transferTo(out) end

---@param out java.io.OutputStream 
---@return long # 
function BufferedInputStream.implTransferTo(out) end

