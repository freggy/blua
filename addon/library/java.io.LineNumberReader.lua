---@meta

---@class java.io.LineNumberReader: java.io.BufferedReader 
local LineNumberReader = {}
---@param lineNumber int An int specifying the line number
---@return void # 
function LineNumberReader.setLineNumber(lineNumber) end

---@return int # The current line number
function LineNumberReader.getLineNumber() end

---@return int # The character read, or -1 if the end of the stream has been          reached
function LineNumberReader.read() end

---@param cbuf char[] {@inheritDoc}
---@param off int {@inheritDoc}
---@param len int {@inheritDoc}
---@return int # {@inheritDoc}
function LineNumberReader.read(cbuf,off,len) end

---@return java.lang.String # A String containing the contents of the line, not including          any <a href="#lt">line termination characters</a>, or          {@code null} if the end of the stream has been reached
function LineNumberReader.readLine() end

---@param n long 
---@return long # 
function LineNumberReader.skip(n) end

---@param readAheadLimit int Limit on the number of characters that may be read while still         preserving the mark.  After reading this many characters,         attempting to reset the stream may fail.
---@return void # 
function LineNumberReader.mark(readAheadLimit) end

---@return void # 
function LineNumberReader.reset() end

