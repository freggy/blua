---@meta

---@class java.io.LineNumberInputStream: java.io.FilterInputStream 
local LineNumberInputStream = {}
---@return int # the next byte of data, or {@code -1} if the end of this             stream is reached.
function LineNumberInputStream.read() end

---@param b byte[] the buffer into which the data is read.
---@param off int the start offset of the data.
---@param len int the maximum number of bytes read.
---@return int # the total number of bytes read into the buffer, or             {@code -1} if there is no more data because the end of             this stream has been reached.
function LineNumberInputStream.read(b,off,len) end

---@param n long the number of bytes to be skipped.
---@return long # the actual number of bytes skipped.
function LineNumberInputStream.skip(n) end

---@param lineNumber int the new line number.
---@return void # 
function LineNumberInputStream.setLineNumber(lineNumber) end

---@return int # the current line number.
function LineNumberInputStream.getLineNumber() end

---@return int # the number of bytes that can be read from this input stream             without blocking.
function LineNumberInputStream.available() end

---@param readlimit int the maximum limit of bytes that can be read before                      the mark position becomes invalid.
---@return void # 
function LineNumberInputStream.mark(readlimit) end

---@return void # 
function LineNumberInputStream.reset() end

