---@meta

---@class java.util.zip.CRC32: 
local CRC32 = {}
---@param b int 
---@return void # 
function CRC32.update(self, b) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function CRC32.update(self, b,off,len) end

---@param buffer java.nio.ByteBuffer 
---@return void # 
function CRC32.update(self, buffer) end

---@return void # 
function CRC32.reset(self, ) end

---@return long # 
function CRC32.getValue(self, ) end

---@param crc int 
---@param b int 
---@return int # 
function CRC32.update(self, crc,b) end

---@param crc int 
---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function CRC32.updateBytes(self, crc,b,off,len) end

---@param crc int 
---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function CRC32.updateBytes0(self, crc,b,off,len) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function CRC32.updateBytesCheck(self, b,off,len) end

---@param alder int 
---@param addr long 
---@param off int 
---@param len int 
---@return int # 
function CRC32.updateByteBuffer(self, alder,addr,off,len) end

---@param alder int 
---@param addr long 
---@param off int 
---@param len int 
---@return int # 
function CRC32.updateByteBuffer0(self, alder,addr,off,len) end

---@param addr long 
---@return void # 
function CRC32.updateByteBufferCheck(self, addr) end

