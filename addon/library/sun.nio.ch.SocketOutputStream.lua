---@meta

---@class sun.nio.ch.SocketOutputStream: java.io.OutputStream 
local SocketOutputStream = {}
---@return sun.nio.ch.SocketChannelImpl # 
function SocketOutputStream.channel() end

---@param b int 
---@return void # 
function SocketOutputStream.write(b) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function SocketOutputStream.write(b,off,len) end

---@return void # 
function SocketOutputStream.close() end

