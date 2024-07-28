---@meta

---@class java.util.zip.CRC32C
local CRC32C = {}
---@param b int 
---@return void # 
function CRC32C.update(b) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function CRC32C.update(b,off,len) end

---@param buffer java.nio.ByteBuffer 
---@return void # 
function CRC32C.update(buffer) end

---@return void # 
function CRC32C.reset() end

---@return long # 
function CRC32C.getValue() end

---@param crc int 
---@param b byte[] 
---@param off int 
---@param end int 
---@return int # 
function CRC32C.updateBytes(crc,b,off,end) end

---@param crc int 
---@param address long 
---@param off int 
---@param end int 
---@return int # 
function CRC32C.updateDirectByteBuffer(crc,address,off,end) end

