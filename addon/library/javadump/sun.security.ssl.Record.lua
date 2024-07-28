---@meta

---@class sun.security.ssl.Record
local Record = {}
---@param m java.nio.ByteBuffer 
---@return int # 
function Record.getInt8(m) end

---@param m java.nio.ByteBuffer 
---@return int # 
function Record.getInt16(m) end

---@param m java.nio.ByteBuffer 
---@return int # 
function Record.getInt24(m) end

---@param m java.nio.ByteBuffer 
---@return int # 
function Record.getInt32(m) end

---@param m java.nio.ByteBuffer 
---@return byte[] # 
function Record.getBytes8(m) end

---@param m java.nio.ByteBuffer 
---@return byte[] # 
function Record.getBytes16(m) end

---@param m java.nio.ByteBuffer 
---@return byte[] # 
function Record.getBytes24(m) end

---@param m java.nio.ByteBuffer 
---@param i int 
---@return void # 
function Record.putInt8(m,i) end

---@param m java.nio.ByteBuffer 
---@param i int 
---@return void # 
function Record.putInt16(m,i) end

---@param m java.nio.ByteBuffer 
---@param i int 
---@return void # 
function Record.putInt24(m,i) end

---@param m java.nio.ByteBuffer 
---@param i int 
---@return void # 
function Record.putInt32(m,i) end

---@param m java.nio.ByteBuffer 
---@param s byte[] 
---@return void # 
function Record.putBytes8(m,s) end

---@param m java.nio.ByteBuffer 
---@param s byte[] 
---@return void # 
function Record.putBytes16(m,s) end

---@param m java.nio.ByteBuffer 
---@param s byte[] 
---@return void # 
function Record.putBytes24(m,s) end

---@param m java.nio.ByteBuffer 
---@param len int 
---@return void # 
function Record.verifyLength(m,len) end

