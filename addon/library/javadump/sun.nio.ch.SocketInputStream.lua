---@meta

---@class sun.nio.ch.SocketInputStream: java.io.InputStream 
local SocketInputStream = {}
---@return int # 
function SocketInputStream.read() end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function SocketInputStream.read(b,off,len) end

---@return int # 
function SocketInputStream.available() end

---@return void # 
function SocketInputStream.close() end

