---@meta

---@class sun.nio.ch.SocketOutputStream: java.io.OutputStream
local SocketOutputStream = {}
---@return sun.nio.ch.SocketChannelImpl # 
function SocketOutputStream.channel(self, ) end

---@param b int 
---@return void # 
function SocketOutputStream.write(self, b) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function SocketOutputStream.write(self, b,off,len) end

---@return void # 
function SocketOutputStream.close(self, ) end

