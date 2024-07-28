---@meta

---@class sun.nio.ch.ChannelInputStream: java.io.InputStream 
local ChannelInputStream = {}
---@param bb java.nio.ByteBuffer 
---@return int # 
function ChannelInputStream.read(bb) end

---@return int # 
function ChannelInputStream.read() end

---@param bs byte[] 
---@param off int 
---@param len int 
---@return int # 
function ChannelInputStream.read(bs,off,len) end

---@return byte[] # 
function ChannelInputStream.readAllBytes() end

---@param len int 
---@return byte[] # 
function ChannelInputStream.readNBytes(len) end

---@return int # 
function ChannelInputStream.available() end

---@param n long 
---@return long # 
function ChannelInputStream.skip(n) end

---@param out java.io.OutputStream 
---@return long # 
function ChannelInputStream.transferTo(out) end

---@param fc java.nio.channels.FileChannel 
---@param target java.nio.channels.WritableByteChannel 
---@return long # 
function ChannelInputStream.transfer(fc,target) end

---@param src java.nio.channels.ReadableByteChannel 
---@param dst java.nio.channels.FileChannel 
---@return long # 
function ChannelInputStream.transfer(src,dst) end

---@return void # 
function ChannelInputStream.close() end

