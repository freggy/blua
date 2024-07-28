---@meta

---@class sun.security.ssl.HandshakeOutStream: java.io.ByteArrayOutputStream
local HandshakeOutStream = {}
---@return void # 
function HandshakeOutStream.complete(self, ) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function HandshakeOutStream.write(self, b,off,len) end

---@return void # 
function HandshakeOutStream.flush(self, ) end

---@param i int 
---@return void # 
function HandshakeOutStream.putInt8(self, i) end

---@param i int 
---@return void # 
function HandshakeOutStream.putInt16(self, i) end

---@param i int 
---@return void # 
function HandshakeOutStream.putInt24(self, i) end

---@param i int 
---@return void # 
function HandshakeOutStream.putInt32(self, i) end

---@param b byte[] 
---@return void # 
function HandshakeOutStream.putBytes8(self, b) end

---@param b byte[] 
---@return void # 
function HandshakeOutStream.putBytes16(self, b) end

---@param b byte[] 
---@return void # 
function HandshakeOutStream.putBytes24(self, b) end

---@param length int 
---@param limit int 
---@return void # 
function HandshakeOutStream.checkOverflow(self, length,limit) end

