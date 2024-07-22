---@meta

---@class java.io.PushbackReader: java.io.FilterReader 
local PushbackReader = {}
---@return void # 
function PushbackReader.ensureOpen() end

---@return int # The character read, or -1 if the end of the stream has been             reached
function PushbackReader.read() end

---@param cbuf char[] 
---@param off int 
---@param len int 
---@return int # 
function PushbackReader.read(cbuf,off,len) end

---@param c int The int value representing a character to be pushed back
---@return void # 
function PushbackReader.unread(c) end

---@param cbuf char[] Character array
---@param off int Offset of first character to push back
---@param len int Number of characters to push back
---@return void # 
function PushbackReader.unread(cbuf,off,len) end

---@param cbuf char[] Character array to push back
---@return void # 
function PushbackReader.unread(cbuf) end

---@return boolean # 
function PushbackReader.ready() end

---@param readAheadLimit int 
---@return void # 
function PushbackReader.mark(readAheadLimit) end

---@return void # 
function PushbackReader.reset() end

---@return boolean # 
function PushbackReader.markSupported() end

---@return void # 
function PushbackReader.close() end

---@param n long 
---@return long # 
function PushbackReader.skip(n) end

