---@meta

---@class java.io.BufferedOutputStream: java.io.FilterOutputStream
local BufferedOutputStream = {}
---@return int # 
function BufferedOutputStream.initialBufferSize(self, ) end

---@return void # 
function BufferedOutputStream.flushBuffer(self, ) end

---@param len int 
---@return void # 
function BufferedOutputStream.growIfNeeded(self, len) end

---@param b int the byte to be written.
---@return void # 
function BufferedOutputStream.write(self, b) end

---@param b int 
---@return void # 
function BufferedOutputStream.implWrite(self, b) end

---@param b byte[] the data.
---@param off int the start offset in the data.
---@param len int the number of bytes to write.
---@return void # 
function BufferedOutputStream.write(self, b,off,len) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function BufferedOutputStream.implWrite(self, b,off,len) end

---@return void # 
function BufferedOutputStream.flush(self, ) end

---@return void # 
function BufferedOutputStream.implFlush(self, ) end

