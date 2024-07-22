---@meta

---@class java.util.zip.Adler32
local Adler32 = {}
---@param b int 
---@return void # 
function Adler32.update(b) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function Adler32.update(b,off,len) end

---@param buffer java.nio.ByteBuffer 
---@return void # 
function Adler32.update(buffer) end

---@return void # 
function Adler32.reset() end

---@return long # 
function Adler32.getValue() end

---@param adler int 
---@param b int 
---@return int # 
function Adler32.update(adler,b) end

---@param adler int 
---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function Adler32.updateBytes(adler,b,off,len) end

---@param adler int 
---@param addr long 
---@param off int 
---@param len int 
---@return int # 
function Adler32.updateByteBuffer(adler,addr,off,len) end

