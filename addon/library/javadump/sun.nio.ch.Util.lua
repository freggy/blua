---@meta

---@class sun.nio.ch.Util: 
local Util = {}
---@return long # 
function Util.getMaxCachedBufferSize(self, ) end

---@param size int 
---@return boolean # 
function Util.isBufferTooLarge(self, size) end

---@param buf java.nio.ByteBuffer 
---@return boolean # 
function Util.isBufferTooLarge(self, buf) end

---@param size int 
---@return java.nio.ByteBuffer # 
function Util.getTemporaryDirectBuffer(self, size) end

---@param size int 
---@param alignment int 
---@return java.nio.ByteBuffer # 
function Util.getTemporaryAlignedDirectBuffer(self, size,alignment) end

---@param buf java.nio.ByteBuffer 
---@return void # 
function Util.releaseTemporaryDirectBuffer(self, buf) end

---@param buf java.nio.ByteBuffer 
---@return void # 
function Util.offerFirstTemporaryDirectBuffer(self, buf) end

---@param buf java.nio.ByteBuffer 
---@return void # 
function Util.offerLastTemporaryDirectBuffer(self, buf) end

---@param buf java.nio.ByteBuffer 
---@return void # 
function Util.free(self, buf) end

---@param bs ByteBuffer[] 
---@param offset int 
---@param length int 
---@return ByteBuffer[] # 
function Util.subsequence(self, bs,offset,length) end

---@param s java.util.Set 
---@return java.util.Set # 
function Util.ungrowableSet(self, s) end

---@param a long 
---@return byte # 
function Util._get(self, a) end

---@param a long 
---@param b byte 
---@return void # 
function Util._put(self, a,b) end

---@param bb java.nio.ByteBuffer 
---@return void # 
function Util.erase(self, bb) end

---@return jdk.internal.misc.Unsafe # 
function Util.unsafe(self, ) end

---@return int # 
function Util.pageSize(self, ) end

---@return void # 
function Util.initDBBConstructor(self, ) end

---@param size int 
---@param addr long 
---@param fd java.io.FileDescriptor 
---@param unmapper java.lang.Runnable 
---@param isSync boolean 
---@return java.nio.MappedByteBuffer # 
function Util.newMappedByteBuffer(self, size,addr,fd,unmapper,isSync) end

---@return void # 
function Util.initDBBRConstructor(self, ) end

---@param size int 
---@param addr long 
---@param fd java.io.FileDescriptor 
---@param unmapper java.lang.Runnable 
---@param isSync boolean 
---@return java.nio.MappedByteBuffer # 
function Util.newMappedByteBufferR(self, size,addr,fd,unmapper,isSync) end

---@param bb java.nio.ByteBuffer 
---@param pos int 
---@param alignment int 
---@return void # 
function Util.checkBufferPositionAligned(self, bb,pos,alignment) end

---@param rem int 
---@param alignment int 
---@return void # 
function Util.checkRemainingBufferSizeAligned(self, rem,alignment) end

---@param position long 
---@param alignment int 
---@return void # 
function Util.checkChannelPositionAligned(self, position,alignment) end

