---@meta

---@class java.io.BufferedWriter: java.io.Writer
local BufferedWriter = {}
---@return int # 
function BufferedWriter.initialBufferSize(self, ) end

---@return void # 
function BufferedWriter.ensureOpen(self, ) end

---@param len int 
---@return void # 
function BufferedWriter.growIfNeeded(self, len) end

---@return void # 
function BufferedWriter.flushBuffer(self, ) end

---@return void # 
function BufferedWriter.implFlushBuffer(self, ) end

---@param c int 
---@return void # 
function BufferedWriter.write(self, c) end

---@param c int 
---@return void # 
function BufferedWriter.implWrite(self, c) end

---@param a int 
---@param b int 
---@return int # 
function BufferedWriter.min(self, a,b) end

---@param cbuf char[] A character array
---@param off int Offset from which to start reading characters
---@param len int Number of characters to write
---@return void # 
function BufferedWriter.write(self, cbuf,off,len) end

---@param cbuf char[] 
---@param off int 
---@param len int 
---@return void # 
function BufferedWriter.implWrite(self, cbuf,off,len) end

---@param s java.lang.String String to be written
---@param off int Offset from which to start reading characters
---@param len int Number of characters to be written
---@return void # 
function BufferedWriter.write(self, s,off,len) end

---@param s java.lang.String 
---@param off int 
---@param len int 
---@return void # 
function BufferedWriter.implWrite(self, s,off,len) end

---@return void # 
function BufferedWriter.newLine(self, ) end

---@return void # 
function BufferedWriter.flush(self, ) end

---@return void # 
function BufferedWriter.implFlush(self, ) end

---@return void # 
function BufferedWriter.close(self, ) end

---@return void # 
function BufferedWriter.implClose(self, ) end

