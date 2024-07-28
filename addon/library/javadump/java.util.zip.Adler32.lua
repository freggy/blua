---@meta

---@class java.util.zip.Adler32: 
local Adler32 = {}
---@param b int 
---@return void # 
function Adler32.update(self, b) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function Adler32.update(self, b,off,len) end

---@param buffer java.nio.ByteBuffer 
---@return void # 
function Adler32.update(self, buffer) end

---@return void # 
function Adler32.reset(self, ) end

---@return long # 
function Adler32.getValue(self, ) end

---@param adler int 
---@param b int 
---@return int # 
function Adler32.update(self, adler,b) end

---@param adler int 
---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function Adler32.updateBytes(self, adler,b,off,len) end

---@param adler int 
---@param addr long 
---@param off int 
---@param len int 
---@return int # 
function Adler32.updateByteBuffer(self, adler,addr,off,len) end

