---@meta

---@class javax.crypto.CipherInputStream: java.io.FilterInputStream 
local CipherInputStream = {}
---@param inLen int the input length (in bytes)
---@return void # 
function CipherInputStream.ensureCapacity(inLen) end

---@return int # 
function CipherInputStream.getMoreData() end

---@return int # the next byte of data, or {@code -1} if the end of the          stream is reached.
function CipherInputStream.read() end

---@param b byte[] the buffer into which the data is read.
---@return int # the total number of bytes read into the buffer, or             {@code -1} is there is no more data because the end of             the stream has been reached.
function CipherInputStream.read(b) end

---@param b byte[] the buffer into which the data is read.
---@param off int the start offset in the destination array                   {@code buf}
---@param len int the maximum number of bytes read.
---@return int # the total number of bytes read into the buffer, or             {@code -1} if there is no more data because the end of             the stream has been reached.
function CipherInputStream.read(b,off,len) end

---@param n long the number of bytes to be skipped.
---@return long # the actual number of bytes skipped.
function CipherInputStream.skip(n) end

---@return int # the number of bytes that can be read from this input stream             without blocking.
function CipherInputStream.available() end

---@return void # 
function CipherInputStream.close() end

---@return boolean # {@code false}, since this class does not support the          {@code mark} and {@code reset} methods.
function CipherInputStream.markSupported() end

