---@meta

---@class java.io.CharArrayReader: java.io.Reader 
local CharArrayReader = {}
---@return void # 
function CharArrayReader.ensureOpen() end

---@return int # 
function CharArrayReader.read() end

---@param cbuf char[] {@inheritDoc}
---@param off int {@inheritDoc}
---@param len int {@inheritDoc}
---@return int # {@inheritDoc}
function CharArrayReader.read(cbuf,off,len) end

---@param target java.nio.CharBuffer 
---@return int # 
function CharArrayReader.read(target) end

---@param n long {@inheritDoc}
---@return long # {@inheritDoc}
function CharArrayReader.skip(n) end

---@return boolean # 
function CharArrayReader.ready() end

---@return boolean # 
function CharArrayReader.markSupported() end

---@param readAheadLimit int Limit on the number of characters that may be                         read while still preserving the mark.  Because                         the stream's input comes from a character array,                         there is no actual limit; hence this argument is                         ignored.
---@return void # 
function CharArrayReader.mark(readAheadLimit) end

---@return void # 
function CharArrayReader.reset() end

---@return void # 
function CharArrayReader.close() end

