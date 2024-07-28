---@meta

---@class java.util.zip.InflaterOutputStream: java.io.FilterOutputStream 
local InflaterOutputStream = {}
---@return void # 
function InflaterOutputStream.ensureOpen() end

---@return void # 
function InflaterOutputStream.close() end

---@return void # 
function InflaterOutputStream.flush() end

---@return void # 
function InflaterOutputStream.finish() end

---@param b int a single byte of compressed data to decompress and write to the output stream
---@return void # 
function InflaterOutputStream.write(b) end

---@param b byte[] buffer containing compressed data to decompress and write to the output stream
---@param off int starting offset of the compressed data within {@code b}
---@param len int number of bytes to decompress from {@code b}
---@return void # 
function InflaterOutputStream.write(b,off,len) end

