---@meta

---@class sun.nio.ch.SocketInputStream: java.io.InputStream
local SocketInputStream = {}
---@return int # 
function SocketInputStream.read(self, ) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function SocketInputStream.read(self, b,off,len) end

---@return int # 
function SocketInputStream.available(self, ) end

---@return void # 
function SocketInputStream.close(self, ) end

