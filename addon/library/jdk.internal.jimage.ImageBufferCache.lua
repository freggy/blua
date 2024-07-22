---@meta

---@class jdk.internal.jimage.ImageBufferCache
local ImageBufferCache = {}
---@param size long 
---@return java.nio.ByteBuffer # 
function ImageBufferCache.allocateBuffer(size) end

---@param size long 
---@return java.nio.ByteBuffer # 
function ImageBufferCache.getBuffer(size) end

---@param buffer java.nio.ByteBuffer 
---@return void # 
function ImageBufferCache.releaseBuffer(buffer) end

---@param bb java.nio.ByteBuffer 
---@return java.util.Map.Entry # 
function ImageBufferCache.newCacheEntry(bb) end

---@param e java.util.Map.Entry 
---@return int # 
function ImageBufferCache.getCapacity(e) end

---@param e java.util.Map.Entry 
---@return java.nio.ByteBuffer # 
function ImageBufferCache.getByteBuffer(e) end

