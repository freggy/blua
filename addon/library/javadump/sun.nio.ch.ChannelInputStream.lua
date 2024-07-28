---@meta

---@class sun.nio.ch.ChannelInputStream: java.io.InputStream
local ChannelInputStream = {}
---@param bb java.nio.ByteBuffer 
---@return int # 
function ChannelInputStream.read(self, bb) end

---@return int # 
function ChannelInputStream.read(self, ) end

---@param bs byte[] 
---@param off int 
---@param len int 
---@return int # 
function ChannelInputStream.read(self, bs,off,len) end

---@return byte[] # 
function ChannelInputStream.readAllBytes(self, ) end

---@param len int 
---@return byte[] # 
function ChannelInputStream.readNBytes(self, len) end

---@return int # 
function ChannelInputStream.available(self, ) end

---@param n long 
---@return long # 
function ChannelInputStream.skip(self, n) end

---@param out java.io.OutputStream 
---@return long # 
function ChannelInputStream.transferTo(self, out) end

---@param fc java.nio.channels.FileChannel 
---@param target java.nio.channels.WritableByteChannel 
---@return long # 
function ChannelInputStream.transfer(self, fc,target) end

---@param src java.nio.channels.ReadableByteChannel 
---@param dst java.nio.channels.FileChannel 
---@return long # 
function ChannelInputStream.transfer(self, src,dst) end

---@return void # 
function ChannelInputStream.close(self, ) end

