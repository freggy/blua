---@meta

---@class jdk.internal.foreign.MemorySessionImpl: 
local MemorySessionImpl = {}
---@return java.lang.foreign.Arena # 
function MemorySessionImpl.asArena(self, ) end

---@param arena java.lang.foreign.Arena 
---@return jdk.internal.foreign.MemorySessionImpl # 
function MemorySessionImpl.toMemorySession(self, arena) end

---@param thread java.lang.Thread 
---@return boolean # 
function MemorySessionImpl.isCloseableBy(self, thread) end

---@param runnable java.lang.Runnable 
---@return void # 
function MemorySessionImpl.addCloseAction(self, runnable) end

---@param resource jdk.internal.foreign.MemorySessionImpl.ResourceList.ResourceCleanup 
---@return void # 
function MemorySessionImpl.addOrCleanupIfFail(self, resource) end

---@param resource jdk.internal.foreign.MemorySessionImpl.ResourceList.ResourceCleanup 
---@return void # 
function MemorySessionImpl.addInternal(self, resource) end

---@param thread java.lang.Thread 
---@return jdk.internal.foreign.MemorySessionImpl # 
function MemorySessionImpl.createConfined(self, thread) end

---@return jdk.internal.foreign.MemorySessionImpl # 
function MemorySessionImpl.createShared(self, ) end

---@param cleaner java.lang.ref.Cleaner 
---@return jdk.internal.foreign.MemorySessionImpl # 
function MemorySessionImpl.createImplicit(self, cleaner) end

---@param byteSize long 
---@param byteAlignment long 
---@return java.lang.foreign.MemorySegment # 
function MemorySessionImpl.allocate(self, byteSize,byteAlignment) end

---@return void # 
function MemorySessionImpl.release0(self, ) end

---@return void # 
function MemorySessionImpl.acquire0(self, ) end

---@param action java.lang.Runnable 
---@return void # 
function MemorySessionImpl.whileAlive(self, action) end

---@return java.lang.Thread # 
function MemorySessionImpl.ownerThread(self, ) end

---@param thread java.lang.Thread 
---@return boolean # 
function MemorySessionImpl.isAccessibleBy(self, thread) end

---@return boolean # {@code true} if this session is not closed yet.
function MemorySessionImpl.isAlive(self, ) end

---@return void # 
function MemorySessionImpl.checkValidStateRaw(self, ) end

---@return void # 
function MemorySessionImpl.checkValidState(self, ) end

---@param segment java.lang.foreign.MemorySegment 
---@return void # 
function MemorySessionImpl.checkValidState(self, segment) end

---@return java.lang.Object # 
function MemorySessionImpl.clone(self, ) end

---@return boolean # 
function MemorySessionImpl.isCloseable(self, ) end

---@return void # 
function MemorySessionImpl.close(self, ) end

---@return void # 
function MemorySessionImpl.justClose(self, ) end

---@param ref java.lang.Object 
---@return jdk.internal.foreign.MemorySessionImpl # 
function MemorySessionImpl.heapSession(self, ref) end

---@return java.lang.IllegalStateException # 
function MemorySessionImpl.tooManyAcquires(self, ) end

---@param acquires int 
---@return java.lang.IllegalStateException # 
function MemorySessionImpl.alreadyAcquired(self, acquires) end

---@return java.lang.IllegalStateException # 
function MemorySessionImpl.alreadyClosed(self, ) end

---@return java.lang.WrongThreadException # 
function MemorySessionImpl.wrongThread(self, ) end

---@return java.lang.UnsupportedOperationException # 
function MemorySessionImpl.nonCloseable(self, ) end

