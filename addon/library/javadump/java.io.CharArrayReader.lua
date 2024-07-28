---@meta

---@class java.io.CharArrayReader: java.io.Reader
local CharArrayReader = {}
---@return void # 
function CharArrayReader.ensureOpen(self, ) end

---@return int # 
function CharArrayReader.read(self, ) end

---@param cbuf char[] {@inheritDoc}
---@param off int {@inheritDoc}
---@param len int {@inheritDoc}
---@return int # {@inheritDoc}
function CharArrayReader.read(self, cbuf,off,len) end

---@param target java.nio.CharBuffer 
---@return int # 
function CharArrayReader.read(self, target) end

---@param n long {@inheritDoc}
---@return long # {@inheritDoc}
function CharArrayReader.skip(self, n) end

---@return boolean # 
function CharArrayReader.ready(self, ) end

---@return boolean # 
function CharArrayReader.markSupported(self, ) end

---@param readAheadLimit int Limit on the number of characters that may be                         read while still preserving the mark.  Because                         the stream's input comes from a character array,                         there is no actual limit; hence this argument is                         ignored.
---@return void # 
function CharArrayReader.mark(self, readAheadLimit) end

---@return void # 
function CharArrayReader.reset(self, ) end

---@return void # 
function CharArrayReader.close(self, ) end

