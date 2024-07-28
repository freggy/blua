---@meta

---@class sun.security.provider.FileInputStreamPool: 
local FileInputStreamPool = {}
---@param file java.io.File the file to be opened for reading.
---@return java.io.InputStream # a shared {@link java.io.InputStream} instance opened from given file.
function FileInputStreamPool.getInputStream(self, file) end

