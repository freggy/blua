---@meta

---@class java.io.BufferedWriter: java.io.Writer 
local BufferedWriter = {}
---@return int # 
function BufferedWriter.initialBufferSize() end

---@return void # 
function BufferedWriter.ensureOpen() end

---@param len int 
---@return void # 
function BufferedWriter.growIfNeeded(len) end

---@return void # 
function BufferedWriter.flushBuffer() end

---@return void # 
function BufferedWriter.implFlushBuffer() end

---@param c int 
---@return void # 
function BufferedWriter.write(c) end

---@param c int 
---@return void # 
function BufferedWriter.implWrite(c) end

---@param a int 
---@param b int 
---@return int # 
function BufferedWriter.min(a,b) end

---@param cbuf char[] A character array
---@param off int Offset from which to start reading characters
---@param len int Number of characters to write
---@return void # 
function BufferedWriter.write(cbuf,off,len) end

---@param cbuf char[] 
---@param off int 
---@param len int 
---@return void # 
function BufferedWriter.implWrite(cbuf,off,len) end

---@param s java.lang.String String to be written
---@param off int Offset from which to start reading characters
---@param len int Number of characters to be written
---@return void # 
function BufferedWriter.write(s,off,len) end

---@param s java.lang.String 
---@param off int 
---@param len int 
---@return void # 
function BufferedWriter.implWrite(s,off,len) end

---@return void # 
function BufferedWriter.newLine() end

---@return void # 
function BufferedWriter.flush() end

---@return void # 
function BufferedWriter.implFlush() end

---@return void # 
function BufferedWriter.close() end

---@return void # 
function BufferedWriter.implClose() end

