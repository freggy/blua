---@meta

---@class java.util.zip.Checksum
local Checksum = {}
---@param b int the byte to update the checksum with
---@return void # 
function Checksum.update(b) end

---@param b byte[] the array of bytes to update the checksum with
---@return void # 
function Checksum.update(b) end

---@param b byte[] the byte array to update the checksum with
---@param off int the start offset of the data
---@param len int the number of bytes to use for the update
---@return void # 
function Checksum.update(b,off,len) end

---@param buffer java.nio.ByteBuffer the ByteBuffer to update the checksum with
---@return void # 
function Checksum.update(buffer) end

---@return long # the current checksum value
function Checksum.getValue() end

---@return void # 
function Checksum.reset() end

