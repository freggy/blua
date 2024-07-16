---@meta

---@class java.io.OutputStream
local OutputStream = {}
---@return java.io.OutputStream # an {@code OutputStream} which discards all bytes
function OutputStream.nullOutputStream() end

---@param b int the {@code byte}.
---@return void # 
function OutputStream.write(b) end

---@param b byte[] the data.
---@return void # 
function OutputStream.write(b) end

---@param b byte[] the data.
---@param off int the start offset in the data.
---@param len int the number of bytes to write.
---@return void # 
function OutputStream.write(b,off,len) end

---@return void # 
function OutputStream.flush() end

---@return void # 
function OutputStream.close() end

