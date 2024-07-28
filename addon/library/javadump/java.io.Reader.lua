---@meta

---@class java.io.Reader
local Reader = {}
---@return java.io.Reader # a {@code Reader} which reads no characters
function Reader.nullReader() end

---@param target java.nio.CharBuffer the buffer to read characters into
---@return int # The number of characters added to the buffer, or         -1 if this source of characters is at its end
function Reader.read(target) end

---@return int # The character read, as an integer in the range 0 to 65535             ({@code 0x00-0xffff}), or -1 if the end of the stream has             been reached
function Reader.read() end

---@param cbuf char[] Destination buffer
---@return int # The number of characters read, or -1              if the end of the stream              has been reached
function Reader.read(cbuf) end

---@param cbuf char[] Destination buffer
---@param off int Offset at which to start storing characters
---@param len int Maximum number of characters to read
---@return int # The number of characters read, or -1 if the end of the             stream has been reached
function Reader.read(cbuf,off,len) end

---@param n long The number of characters to skip
---@return long # The number of characters actually skipped
function Reader.skip(n) end

---@param n long 
---@return long # 
function Reader.implSkip(n) end

---@return boolean # True if the next read() is guaranteed not to block for input, false otherwise.  Note that returning false does not guarantee that the next read will block.
function Reader.ready() end

---@return boolean # true if and only if this stream supports the mark operation.
function Reader.markSupported() end

---@param readAheadLimit int Limit on the number of characters that may be                         read while still preserving the mark.  After                         reading this many characters, attempting to                         reset the stream may fail.
---@return void # 
function Reader.mark(readAheadLimit) end

---@return void # 
function Reader.reset() end

---@return void # 
function Reader.close() end

---@param out java.io.Writer the writer, non-null
---@return long # the number of characters transferred
function Reader.transferTo(out) end

