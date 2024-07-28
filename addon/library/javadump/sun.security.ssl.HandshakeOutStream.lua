---@meta

---@class sun.security.ssl.HandshakeOutStream: java.io.ByteArrayOutputStream 
local HandshakeOutStream = {}
---@return void # 
function HandshakeOutStream.complete() end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function HandshakeOutStream.write(b,off,len) end

---@return void # 
function HandshakeOutStream.flush() end

---@param i int 
---@return void # 
function HandshakeOutStream.putInt8(i) end

---@param i int 
---@return void # 
function HandshakeOutStream.putInt16(i) end

---@param i int 
---@return void # 
function HandshakeOutStream.putInt24(i) end

---@param i int 
---@return void # 
function HandshakeOutStream.putInt32(i) end

---@param b byte[] 
---@return void # 
function HandshakeOutStream.putBytes8(b) end

---@param b byte[] 
---@return void # 
function HandshakeOutStream.putBytes16(b) end

---@param b byte[] 
---@return void # 
function HandshakeOutStream.putBytes24(b) end

---@param length int 
---@param limit int 
---@return void # 
function HandshakeOutStream.checkOverflow(length,limit) end

