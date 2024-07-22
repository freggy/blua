---@meta

---@class sun.net.www.http.PosterOutputStream: java.io.ByteArrayOutputStream 
local PosterOutputStream = {}
---@param b int the byte to be written.
---@return void # 
function PosterOutputStream.write(b) end

---@param b byte[] the data.
---@param off int the start offset in the data.
---@param len int the number of bytes to write.
---@return void # 
function PosterOutputStream.write(b,off,len) end

---@return void # 
function PosterOutputStream.reset() end

---@return void # 
function PosterOutputStream.close() end

