---@meta

---@class sun.nio.ch.ChannelOutputStream: java.io.OutputStream
local ChannelOutputStream = {}
---@return java.nio.channels.WritableByteChannel # The channel wrapped by this stream.
function ChannelOutputStream.channel(self, ) end

---@param bb java.nio.ByteBuffer 
---@return void # 
function ChannelOutputStream.writeFully(self, bb) end

---@param b int 
---@return void # 
function ChannelOutputStream.write(self, b) end

---@param bs byte[] 
---@param off int 
---@param len int 
---@return void # 
function ChannelOutputStream.write(self, bs,off,len) end

---@return void # 
function ChannelOutputStream.close(self, ) end

