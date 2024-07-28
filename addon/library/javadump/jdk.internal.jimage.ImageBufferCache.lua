---@meta

---@class jdk.internal.jimage.ImageBufferCache: 
local ImageBufferCache = {}
---@param size long 
---@return java.nio.ByteBuffer # 
function ImageBufferCache.allocateBuffer(self, size) end

---@param size long 
---@return java.nio.ByteBuffer # 
function ImageBufferCache.getBuffer(self, size) end

---@param buffer java.nio.ByteBuffer 
---@return void # 
function ImageBufferCache.releaseBuffer(self, buffer) end

---@param bb java.nio.ByteBuffer 
---@return java.util.Map.Entry # 
function ImageBufferCache.newCacheEntry(self, bb) end

---@param e java.util.Map.Entry 
---@return int # 
function ImageBufferCache.getCapacity(self, e) end

---@param e java.util.Map.Entry 
---@return java.nio.ByteBuffer # 
function ImageBufferCache.getByteBuffer(self, e) end

