---@meta

---@class sun.security.ssl.Record: 
local Record = {}
---@param m java.nio.ByteBuffer 
---@return int # 
function Record.getInt8(self, m) end

---@param m java.nio.ByteBuffer 
---@return int # 
function Record.getInt16(self, m) end

---@param m java.nio.ByteBuffer 
---@return int # 
function Record.getInt24(self, m) end

---@param m java.nio.ByteBuffer 
---@return int # 
function Record.getInt32(self, m) end

---@param m java.nio.ByteBuffer 
---@return byte[] # 
function Record.getBytes8(self, m) end

---@param m java.nio.ByteBuffer 
---@return byte[] # 
function Record.getBytes16(self, m) end

---@param m java.nio.ByteBuffer 
---@return byte[] # 
function Record.getBytes24(self, m) end

---@param m java.nio.ByteBuffer 
---@param i int 
---@return void # 
function Record.putInt8(self, m,i) end

---@param m java.nio.ByteBuffer 
---@param i int 
---@return void # 
function Record.putInt16(self, m,i) end

---@param m java.nio.ByteBuffer 
---@param i int 
---@return void # 
function Record.putInt24(self, m,i) end

---@param m java.nio.ByteBuffer 
---@param i int 
---@return void # 
function Record.putInt32(self, m,i) end

---@param m java.nio.ByteBuffer 
---@param s byte[] 
---@return void # 
function Record.putBytes8(self, m,s) end

---@param m java.nio.ByteBuffer 
---@param s byte[] 
---@return void # 
function Record.putBytes16(self, m,s) end

---@param m java.nio.ByteBuffer 
---@param s byte[] 
---@return void # 
function Record.putBytes24(self, m,s) end

---@param m java.nio.ByteBuffer 
---@param len int 
---@return void # 
function Record.verifyLength(self, m,len) end

