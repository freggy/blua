---@meta

---@class java.util.zip.CheckedOutputStream: java.io.FilterOutputStream 
local CheckedOutputStream = {}
---@param b int the byte to be written
---@return void # 
function CheckedOutputStream.write(b) end

---@param b byte[] the data to be written
---@param off int the start offset of the data
---@param len int the number of bytes to be written
---@return void # 
function CheckedOutputStream.write(b,off,len) end

---@return java.util.zip.Checksum # the Checksum
function CheckedOutputStream.getChecksum() end

