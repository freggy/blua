---@meta

---@class java.io.InputStream: 
local InputStream = {}
---@return java.io.InputStream # an {@code InputStream} which contains no bytes
function InputStream.nullInputStream(self, ) end

---@return int # the next byte of data, or {@code -1} if the end of the             stream is reached.
function InputStream.read(self, ) end

---@param b byte[] the buffer into which the data is read.
---@return int # the total number of bytes read into the buffer, or             {@code -1} if there is no more data because the end of             the stream has been reached.
function InputStream.read(self, b) end

---@param b byte[] the buffer into which the data is read.
---@param off int the start offset in array {@code b}                   at which the data is written.
---@param len int the maximum number of bytes to read.
---@return int # the total number of bytes read into the buffer, or             {@code -1} if there is no more data because the end of             the stream has been reached.
function InputStream.read(self, b,off,len) end

---@return byte[] # a byte array containing the bytes read from this input stream
function InputStream.readAllBytes(self, ) end

---@param len int the maximum number of bytes to read
---@return byte[] # a byte array containing the bytes read from this input stream
function InputStream.readNBytes(self, len) end

---@param b byte[] the byte array into which the data is read
---@param off int the start offset in {@code b} at which the data is written
---@param len int the maximum number of bytes to read
---@return int # the actual number of bytes read into the buffer
function InputStream.readNBytes(self, b,off,len) end

---@param n long the number of bytes to be skipped.
---@return long # the actual number of bytes skipped which might be zero.
function InputStream.skip(self, n) end

---@param n long the number of bytes to be skipped.
---@return void # 
function InputStream.skipNBytes(self, n) end

---@return int # an estimate of the number of bytes that can be read (or             skipped over) from this input stream without blocking or             {@code 0} when it reaches the end of the input stream.
function InputStream.available(self, ) end

---@return void # 
function InputStream.close(self, ) end

---@param readlimit int the maximum limit of bytes that can be read before                      the mark position becomes invalid.
---@return void # 
function InputStream.mark(self, readlimit) end

---@return void # 
function InputStream.reset(self, ) end

---@return boolean # {@code true} if this stream instance supports the mark          and reset methods; {@code false} otherwise.
function InputStream.markSupported(self, ) end

---@param out java.io.OutputStream the output stream, non-null
---@return long # the number of bytes transferred
function InputStream.transferTo(self, out) end

