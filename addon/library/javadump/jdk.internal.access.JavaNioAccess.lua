---@meta

---@class jdk.internal.access.JavaNioAccess: 
local JavaNioAccess = {}
---@return jdk.internal.misc.VM.BufferPool # 
function JavaNioAccess.getDirectBufferPool(self, ) end

---@param addr long 
---@param cap int 
---@param obj java.lang.Object 
---@param segment java.lang.foreign.MemorySegment 
---@return java.nio.ByteBuffer # 
function JavaNioAccess.newDirectByteBuffer(self, addr,cap,obj,segment) end

---@param unmapperProxy jdk.internal.access.foreign.UnmapperProxy 
---@param addr long 
---@param cap int 
---@param obj java.lang.Object 
---@param segment java.lang.foreign.MemorySegment 
---@return java.nio.ByteBuffer # 
function JavaNioAccess.newMappedByteBuffer(self, unmapperProxy,addr,cap,obj,segment) end

---@param hb byte[] 
---@param offset int 
---@param capacity int 
---@param segment java.lang.foreign.MemorySegment 
---@return java.nio.ByteBuffer # 
function JavaNioAccess.newHeapByteBuffer(self, hb,offset,capacity,segment) end

---@param bb java.nio.Buffer 
---@return java.lang.Object # 
function JavaNioAccess.getBufferBase(self, bb) end

---@param buffer java.nio.Buffer 
---@return long # 
function JavaNioAccess.getBufferAddress(self, buffer) end

---@param buffer java.nio.Buffer 
---@return jdk.internal.access.foreign.UnmapperProxy # 
function JavaNioAccess.unmapper(self, buffer) end

---@param buffer java.nio.Buffer 
---@return java.lang.foreign.MemorySegment # 
function JavaNioAccess.bufferSegment(self, buffer) end

---@param buffer java.nio.Buffer 
---@return void # 
function JavaNioAccess.acquireSession(self, buffer) end

---@param buffer java.nio.Buffer 
---@return void # 
function JavaNioAccess.releaseSession(self, buffer) end

---@param buffer java.nio.Buffer 
---@return boolean # 
function JavaNioAccess.isThreadConfined(self, buffer) end

---@param buffer java.nio.Buffer 
---@return boolean # 
function JavaNioAccess.hasSession(self, buffer) end

---@param fd java.io.FileDescriptor 
---@param address long 
---@param isSync boolean 
---@param offset long 
---@param size long 
---@return void # 
function JavaNioAccess.force(self, fd,address,isSync,offset,size) end

---@param address long 
---@param isSync boolean 
---@param size long 
---@return void # 
function JavaNioAccess.load(self, address,isSync,size) end

---@param address long 
---@param isSync boolean 
---@param size long 
---@return void # 
function JavaNioAccess.unload(self, address,isSync,size) end

---@param address long 
---@param isSync boolean 
---@param size long 
---@return boolean # 
function JavaNioAccess.isLoaded(self, address,isSync,size) end

---@param size long 
---@param cap long 
---@return void # 
function JavaNioAccess.reserveMemory(self, size,cap) end

---@param size long 
---@param cap long 
---@return void # 
function JavaNioAccess.unreserveMemory(self, size,cap) end

---@return int # 
function JavaNioAccess.pageSize(self, ) end

