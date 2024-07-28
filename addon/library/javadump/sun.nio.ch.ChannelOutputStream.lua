---@meta

---@class sun.nio.ch.ChannelOutputStream: java.io.OutputStream 
local ChannelOutputStream = {}
---@return java.nio.channels.WritableByteChannel # The channel wrapped by this stream.
function ChannelOutputStream.channel() end

---@param bb java.nio.ByteBuffer 
---@return void # 
function ChannelOutputStream.writeFully(bb) end

---@param b int 
---@return void # 
function ChannelOutputStream.write(b) end

---@param bs byte[] 
---@param off int 
---@param len int 
---@return void # 
function ChannelOutputStream.write(bs,off,len) end

---@return void # 
function ChannelOutputStream.close() end

