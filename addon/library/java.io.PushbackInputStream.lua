---@meta

---@class java.io.PushbackInputStream: java.io.FilterInputStream 
local PushbackInputStream = {}
---@return void # 
function PushbackInputStream.ensureOpen() end

---@return int # the next byte of data, or {@code -1} if the end of the             stream has been reached.
function PushbackInputStream.read() end

---@param b byte[] the buffer into which the data is read.
---@param off int the start offset in the destination array {@code b}
---@param len int the maximum number of bytes read.
---@return int # the total number of bytes read into the buffer, or             {@code -1} if there is no more data because the end of             the stream has been reached.
function PushbackInputStream.read(b,off,len) end

---@param b int the {@code int} value whose low-order                  byte is to be pushed back.
---@return void # 
function PushbackInputStream.unread(b) end

---@param b byte[] the byte array to push back.
---@param off int the start offset of the data.
---@param len int the number of bytes to push back.
---@return void # 
function PushbackInputStream.unread(b,off,len) end

---@param b byte[] the byte array to push back
---@return void # 
function PushbackInputStream.unread(b) end

---@return int # the number of bytes that can be read (or skipped over) from             the input stream without blocking.
function PushbackInputStream.available() end

---@param n long {@inheritDoc}
---@return long # {@inheritDoc}
function PushbackInputStream.skip(n) end

---@return boolean # {@code false}, since this class does not support the           {@code mark} and {@code reset} methods.
function PushbackInputStream.markSupported() end

---@param readlimit int the maximum limit of bytes that can be read before                      the mark position becomes invalid.
---@return void # 
function PushbackInputStream.mark(readlimit) end

---@return void # 
function PushbackInputStream.reset() end

---@return void # 
function PushbackInputStream.close() end

---@return void # 
function PushbackInputStream.implClose() end

---@param out java.io.OutputStream 
---@return long # 
function PushbackInputStream.transferTo(out) end

