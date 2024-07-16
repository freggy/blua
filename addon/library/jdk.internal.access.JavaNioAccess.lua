---@meta

---@class jdk.internal.access.JavaNioAccess
local JavaNioAccess = {}
---@return jdk.internal.misc.VM.BufferPool # 
function JavaNioAccess.getDirectBufferPool() end

---@param addr long 
---@param cap int 
---@param obj java.lang.Object 
---@param segment java.lang.foreign.MemorySegment 
---@return java.nio.ByteBuffer # 
function JavaNioAccess.newDirectByteBuffer(addr,cap,obj,segment) end

---@param unmapperProxy jdk.internal.access.foreign.UnmapperProxy 
---@param addr long 
---@param cap int 
---@param obj java.lang.Object 
---@param segment java.lang.foreign.MemorySegment 
---@return java.nio.ByteBuffer # 
function JavaNioAccess.newMappedByteBuffer(unmapperProxy,addr,cap,obj,segment) end

---@param hb byte[] 
---@param offset int 
---@param capacity int 
---@param segment java.lang.foreign.MemorySegment 
---@return java.nio.ByteBuffer # 
function JavaNioAccess.newHeapByteBuffer(hb,offset,capacity,segment) end

---@param bb java.nio.Buffer 
---@return java.lang.Object # 
function JavaNioAccess.getBufferBase(bb) end

---@param buffer java.nio.Buffer 
---@return long # 
function JavaNioAccess.getBufferAddress(buffer) end

---@param buffer java.nio.Buffer 
---@return jdk.internal.access.foreign.UnmapperProxy # 
function JavaNioAccess.unmapper(buffer) end

---@param buffer java.nio.Buffer 
---@return java.lang.foreign.MemorySegment # 
function JavaNioAccess.bufferSegment(buffer) end

---@param buffer java.nio.Buffer 
---@return void # 
function JavaNioAccess.acquireSession(buffer) end

---@param buffer java.nio.Buffer 
---@return void # 
function JavaNioAccess.releaseSession(buffer) end

---@param buffer java.nio.Buffer 
---@return boolean # 
function JavaNioAccess.isThreadConfined(buffer) end

---@param buffer java.nio.Buffer 
---@return boolean # 
function JavaNioAccess.hasSession(buffer) end

---@param fd java.io.FileDescriptor 
---@param address long 
---@param isSync boolean 
---@param offset long 
---@param size long 
---@return void # 
function JavaNioAccess.force(fd,address,isSync,offset,size) end

---@param address long 
---@param isSync boolean 
---@param size long 
---@return void # 
function JavaNioAccess.load(address,isSync,size) end

---@param address long 
---@param isSync boolean 
---@param size long 
---@return void # 
function JavaNioAccess.unload(address,isSync,size) end

---@param address long 
---@param isSync boolean 
---@param size long 
---@return boolean # 
function JavaNioAccess.isLoaded(address,isSync,size) end

---@param size long 
---@param cap long 
---@return void # 
function JavaNioAccess.reserveMemory(size,cap) end

---@param size long 
---@param cap long 
---@return void # 
function JavaNioAccess.unreserveMemory(size,cap) end

---@return int # 
function JavaNioAccess.pageSize() end

