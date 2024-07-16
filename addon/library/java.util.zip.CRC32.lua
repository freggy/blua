---@meta

---@class java.util.zip.CRC32
local CRC32 = {}
---@param b int 
---@return void # 
function CRC32.update(b) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function CRC32.update(b,off,len) end

---@param buffer java.nio.ByteBuffer 
---@return void # 
function CRC32.update(buffer) end

---@return void # 
function CRC32.reset() end

---@return long # 
function CRC32.getValue() end

---@param crc int 
---@param b int 
---@return int # 
function CRC32.update(crc,b) end

---@param crc int 
---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function CRC32.updateBytes(crc,b,off,len) end

---@param crc int 
---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function CRC32.updateBytes0(crc,b,off,len) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function CRC32.updateBytesCheck(b,off,len) end

---@param alder int 
---@param addr long 
---@param off int 
---@param len int 
---@return int # 
function CRC32.updateByteBuffer(alder,addr,off,len) end

---@param alder int 
---@param addr long 
---@param off int 
---@param len int 
---@return int # 
function CRC32.updateByteBuffer0(alder,addr,off,len) end

---@param addr long 
---@return void # 
function CRC32.updateByteBufferCheck(addr) end

