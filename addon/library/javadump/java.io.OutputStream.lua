---@meta

---@class java.io.OutputStream: 
local OutputStream = {}
---@return java.io.OutputStream # an {@code OutputStream} which discards all bytes
function OutputStream.nullOutputStream(self, ) end

---@param b int the {@code byte}.
---@return void # 
function OutputStream.write(self, b) end

---@param b byte[] the data.
---@return void # 
function OutputStream.write(self, b) end

---@param b byte[] the data.
---@param off int the start offset in the data.
---@param len int the number of bytes to write.
---@return void # 
function OutputStream.write(self, b,off,len) end

---@return void # 
function OutputStream.flush(self, ) end

---@return void # 
function OutputStream.close(self, ) end

