---@meta

---@class java.io.BufferedOutputStream: java.io.FilterOutputStream 
local BufferedOutputStream = {}
---@return int # 
function BufferedOutputStream.initialBufferSize() end

---@return void # 
function BufferedOutputStream.flushBuffer() end

---@param len int 
---@return void # 
function BufferedOutputStream.growIfNeeded(len) end

---@param b int the byte to be written.
---@return void # 
function BufferedOutputStream.write(b) end

---@param b int 
---@return void # 
function BufferedOutputStream.implWrite(b) end

---@param b byte[] the data.
---@param off int the start offset in the data.
---@param len int the number of bytes to write.
---@return void # 
function BufferedOutputStream.write(b,off,len) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function BufferedOutputStream.implWrite(b,off,len) end

---@return void # 
function BufferedOutputStream.flush() end

---@return void # 
function BufferedOutputStream.implFlush() end

