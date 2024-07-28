---@meta

---@class java.io.BufferedReader: java.io.Reader
local BufferedReader = {}
---@return void # 
function BufferedReader.ensureOpen(self, ) end

---@return void # 
function BufferedReader.fill(self, ) end

---@return int # The character read, as an integer in the range         0 to 65535 ({@code 0x00-0xffff}), or -1 if the         end of the stream has been reached
function BufferedReader.read(self, ) end

---@return int # 
function BufferedReader.implRead(self, ) end

---@param cbuf char[] 
---@param off int 
---@param len int 
---@return int # 
function BufferedReader.read1(self, cbuf,off,len) end

---@param cbuf char[] {@inheritDoc}
---@param off int {@inheritDoc}
---@param len int {@inheritDoc}
---@return int # {@inheritDoc}
function BufferedReader.read(self, cbuf,off,len) end

---@param cbuf char[] 
---@param off int 
---@param len int 
---@return int # 
function BufferedReader.implRead(self, cbuf,off,len) end

---@param ignoreLF boolean If true, the next '\n' will be skipped
---@param term boolean[] Output: Whether a line terminator was encountered                       while reading the line; may be {@code null}.
---@return java.lang.String # A String containing the contents of the line, not including             any line-termination characters, or null if the end of the             stream has been reached without reading any characters
function BufferedReader.readLine(self, ignoreLF,term) end

---@param ignoreLF boolean 
---@param term boolean[] 
---@return java.lang.String # 
function BufferedReader.implReadLine(self, ignoreLF,term) end

---@return java.lang.String # A String containing the contents of the line, not including             any line-termination characters, or null if the end of the             stream has been reached without reading any characters
function BufferedReader.readLine(self, ) end

---@param n long 
---@return long # 
function BufferedReader.skip(self, n) end

---@param n long 
---@return long # 
function BufferedReader.implSkip(self, n) end

---@return boolean # 
function BufferedReader.ready(self, ) end

---@return boolean # 
function BufferedReader.implReady(self, ) end

---@return boolean # 
function BufferedReader.markSupported(self, ) end

---@param readAheadLimit int Limit on the number of characters that may be                         read while still preserving the mark. An attempt                         to reset the stream after reading characters                         up to this limit or beyond may fail.                         A limit value larger than the size of the input                         buffer will cause a new buffer to be allocated                         whose size is no smaller than limit.                         Therefore large values should be used with care.
---@return void # 
function BufferedReader.mark(self, readAheadLimit) end

---@param readAheadLimit int 
---@return void # 
function BufferedReader.implMark(self, readAheadLimit) end

---@return void # 
function BufferedReader.reset(self, ) end

---@return void # 
function BufferedReader.implReset(self, ) end

---@return void # 
function BufferedReader.close(self, ) end

---@return void # 
function BufferedReader.implClose(self, ) end

---@return java.util.stream.Stream # a {@code Stream<String>} providing the lines of text         described by this {@code BufferedReader}
function BufferedReader.lines(self, ) end

