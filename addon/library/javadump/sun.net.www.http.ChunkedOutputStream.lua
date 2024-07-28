---@meta

---@class sun.net.www.http.ChunkedOutputStream: java.io.OutputStream
local ChunkedOutputStream = {}
---@param size int 
---@return int # 
function ChunkedOutputStream.getHeaderSize(self, size) end

---@param size int 
---@return byte[] # 
function ChunkedOutputStream.getHeader(self, size) end

---@param flushAll boolean 
---@return void # 
function ChunkedOutputStream.flush(self, flushAll) end

---@return boolean # 
function ChunkedOutputStream.checkError(self, ) end

---@return void # 
function ChunkedOutputStream.ensureOpen(self, ) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function ChunkedOutputStream.write(self, b,off,len) end

---@param _b int 
---@return void # 
function ChunkedOutputStream.write(self, _b) end

---@return void # 
function ChunkedOutputStream.reset(self, ) end

---@return int # 
function ChunkedOutputStream.size(self, ) end

---@return void # 
function ChunkedOutputStream.close(self, ) end

---@return void # 
function ChunkedOutputStream.flush(self, ) end

