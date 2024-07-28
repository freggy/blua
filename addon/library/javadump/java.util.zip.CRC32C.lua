---@meta

---@class java.util.zip.CRC32C: 
local CRC32C = {}
---@param b int 
---@return void # 
function CRC32C.update(self, b) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function CRC32C.update(self, b,off,len) end

---@param buffer java.nio.ByteBuffer 
---@return void # 
function CRC32C.update(self, buffer) end

---@return void # 
function CRC32C.reset(self, ) end

---@return long # 
function CRC32C.getValue(self, ) end

---@param crc int 
---@param b byte[] 
---@param off int 
---@param end int 
---@return int # 
function CRC32C.updateBytes(self, crc,b,off,end) end

---@param crc int 
---@param address long 
---@param off int 
---@param end int 
---@return int # 
function CRC32C.updateDirectByteBuffer(self, crc,address,off,end) end

