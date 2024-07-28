---@meta

---@class java.io.PushbackReader: java.io.FilterReader
local PushbackReader = {}
---@return void # 
function PushbackReader.ensureOpen(self, ) end

---@return int # The character read, or -1 if the end of the stream has been             reached
function PushbackReader.read(self, ) end

---@param cbuf char[] 
---@param off int 
---@param len int 
---@return int # 
function PushbackReader.read(self, cbuf,off,len) end

---@param c int The int value representing a character to be pushed back
---@return void # 
function PushbackReader.unread(self, c) end

---@param cbuf char[] Character array
---@param off int Offset of first character to push back
---@param len int Number of characters to push back
---@return void # 
function PushbackReader.unread(self, cbuf,off,len) end

---@param cbuf char[] Character array to push back
---@return void # 
function PushbackReader.unread(self, cbuf) end

---@return boolean # 
function PushbackReader.ready(self, ) end

---@param readAheadLimit int 
---@return void # 
function PushbackReader.mark(self, readAheadLimit) end

---@return void # 
function PushbackReader.reset(self, ) end

---@return boolean # 
function PushbackReader.markSupported(self, ) end

---@return void # 
function PushbackReader.close(self, ) end

---@param n long 
---@return long # 
function PushbackReader.skip(self, n) end

