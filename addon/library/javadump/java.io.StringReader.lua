---@meta

---@class java.io.StringReader: java.io.Reader
local StringReader = {}
---@return void # 
function StringReader.ensureOpen(self, ) end

---@return int # The character read, or -1 if the end of the stream has been             reached
function StringReader.read(self, ) end

---@param cbuf char[] {@inheritDoc}
---@param off int {@inheritDoc}
---@param len int {@inheritDoc}
---@return int # {@inheritDoc}
function StringReader.read(self, cbuf,off,len) end

---@param n long {@inheritDoc}
---@return long # {@inheritDoc}
function StringReader.skip(self, n) end

---@return boolean # True if the next read() is guaranteed not to block for input
function StringReader.ready(self, ) end

---@return boolean # 
function StringReader.markSupported(self, ) end

---@param readAheadLimit int Limit on the number of characters that may be                         read while still preserving the mark.  Because                         the stream's input comes from a string, there                         is no actual limit, so this argument must not                         be negative, but is otherwise ignored.
---@return void # 
function StringReader.mark(self, readAheadLimit) end

---@return void # 
function StringReader.reset(self, ) end

---@return void # 
function StringReader.close(self, ) end

