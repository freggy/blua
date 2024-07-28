---@meta

---@class sun.nio.ch.Util
local Util = {}
---@return long # 
function Util.getMaxCachedBufferSize() end

---@param size int 
---@return boolean # 
function Util.isBufferTooLarge(size) end

---@param buf java.nio.ByteBuffer 
---@return boolean # 
function Util.isBufferTooLarge(buf) end

---@param size int 
---@return java.nio.ByteBuffer # 
function Util.getTemporaryDirectBuffer(size) end

---@param size int 
---@param alignment int 
---@return java.nio.ByteBuffer # 
function Util.getTemporaryAlignedDirectBuffer(size,alignment) end

---@param buf java.nio.ByteBuffer 
---@return void # 
function Util.releaseTemporaryDirectBuffer(buf) end

---@param buf java.nio.ByteBuffer 
---@return void # 
function Util.offerFirstTemporaryDirectBuffer(buf) end

---@param buf java.nio.ByteBuffer 
---@return void # 
function Util.offerLastTemporaryDirectBuffer(buf) end

---@param buf java.nio.ByteBuffer 
---@return void # 
function Util.free(buf) end

---@param bs ByteBuffer[] 
---@param offset int 
---@param length int 
---@return ByteBuffer[] # 
function Util.subsequence(bs,offset,length) end

---@param s java.util.Set 
---@return java.util.Set # 
function Util.ungrowableSet(s) end

---@param a long 
---@return byte # 
function Util._get(a) end

---@param a long 
---@param b byte 
---@return void # 
function Util._put(a,b) end

---@param bb java.nio.ByteBuffer 
---@return void # 
function Util.erase(bb) end

---@return jdk.internal.misc.Unsafe # 
function Util.unsafe() end

---@return int # 
function Util.pageSize() end

---@return void # 
function Util.initDBBConstructor() end

---@param size int 
---@param addr long 
---@param fd java.io.FileDescriptor 
---@param unmapper java.lang.Runnable 
---@param isSync boolean 
---@return java.nio.MappedByteBuffer # 
function Util.newMappedByteBuffer(size,addr,fd,unmapper,isSync) end

---@return void # 
function Util.initDBBRConstructor() end

---@param size int 
---@param addr long 
---@param fd java.io.FileDescriptor 
---@param unmapper java.lang.Runnable 
---@param isSync boolean 
---@return java.nio.MappedByteBuffer # 
function Util.newMappedByteBufferR(size,addr,fd,unmapper,isSync) end

---@param bb java.nio.ByteBuffer 
---@param pos int 
---@param alignment int 
---@return void # 
function Util.checkBufferPositionAligned(bb,pos,alignment) end

---@param rem int 
---@param alignment int 
---@return void # 
function Util.checkRemainingBufferSizeAligned(rem,alignment) end

---@param position long 
---@param alignment int 
---@return void # 
function Util.checkChannelPositionAligned(position,alignment) end

