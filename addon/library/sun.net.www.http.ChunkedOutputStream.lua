---@meta

---@class sun.net.www.http.ChunkedOutputStream: java.io.OutputStream 
local ChunkedOutputStream = {}
---@param size int 
---@return int # 
function ChunkedOutputStream.getHeaderSize(size) end

---@param size int 
---@return byte[] # 
function ChunkedOutputStream.getHeader(size) end

---@param flushAll boolean 
---@return void # 
function ChunkedOutputStream.flush(flushAll) end

---@return boolean # 
function ChunkedOutputStream.checkError() end

---@return void # 
function ChunkedOutputStream.ensureOpen() end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function ChunkedOutputStream.write(b,off,len) end

---@param _b int 
---@return void # 
function ChunkedOutputStream.write(_b) end

---@return void # 
function ChunkedOutputStream.reset() end

---@return int # 
function ChunkedOutputStream.size() end

---@return void # 
function ChunkedOutputStream.close() end

---@return void # 
function ChunkedOutputStream.flush() end

