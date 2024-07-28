---@meta

---@class java.util.zip.InflaterOutputStream: java.io.FilterOutputStream
local InflaterOutputStream = {}
---@return void # 
function InflaterOutputStream.ensureOpen(self, ) end

---@return void # 
function InflaterOutputStream.close(self, ) end

---@return void # 
function InflaterOutputStream.flush(self, ) end

---@return void # 
function InflaterOutputStream.finish(self, ) end

---@param b int a single byte of compressed data to decompress and write to the output stream
---@return void # 
function InflaterOutputStream.write(self, b) end

---@param b byte[] buffer containing compressed data to decompress and write to the output stream
---@param off int starting offset of the compressed data within {@code b}
---@param len int number of bytes to decompress from {@code b}
---@return void # 
function InflaterOutputStream.write(self, b,off,len) end

