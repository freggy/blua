---@meta

---@class jdk.internal.foreign.MemorySessionImpl
local MemorySessionImpl = {}
---@return java.lang.foreign.Arena # 
function MemorySessionImpl.asArena() end

---@param arena java.lang.foreign.Arena 
---@return jdk.internal.foreign.MemorySessionImpl # 
function MemorySessionImpl.toMemorySession(arena) end

---@param thread java.lang.Thread 
---@return boolean # 
function MemorySessionImpl.isCloseableBy(thread) end

---@param runnable java.lang.Runnable 
---@return void # 
function MemorySessionImpl.addCloseAction(runnable) end

---@param resource jdk.internal.foreign.MemorySessionImpl.ResourceList.ResourceCleanup 
---@return void # 
function MemorySessionImpl.addOrCleanupIfFail(resource) end

---@param resource jdk.internal.foreign.MemorySessionImpl.ResourceList.ResourceCleanup 
---@return void # 
function MemorySessionImpl.addInternal(resource) end

---@param thread java.lang.Thread 
---@return jdk.internal.foreign.MemorySessionImpl # 
function MemorySessionImpl.createConfined(thread) end

---@return jdk.internal.foreign.MemorySessionImpl # 
function MemorySessionImpl.createShared() end

---@param cleaner java.lang.ref.Cleaner 
---@return jdk.internal.foreign.MemorySessionImpl # 
function MemorySessionImpl.createImplicit(cleaner) end

---@param byteSize long 
---@param byteAlignment long 
---@return java.lang.foreign.MemorySegment # 
function MemorySessionImpl.allocate(byteSize,byteAlignment) end

---@return void # 
function MemorySessionImpl.release0() end

---@return void # 
function MemorySessionImpl.acquire0() end

---@param action java.lang.Runnable 
---@return void # 
function MemorySessionImpl.whileAlive(action) end

---@return java.lang.Thread # 
function MemorySessionImpl.ownerThread() end

---@param thread java.lang.Thread 
---@return boolean # 
function MemorySessionImpl.isAccessibleBy(thread) end

---@return boolean # {@code true} if this session is not closed yet.
function MemorySessionImpl.isAlive() end

---@return void # 
function MemorySessionImpl.checkValidStateRaw() end

---@return void # 
function MemorySessionImpl.checkValidState() end

---@param segment java.lang.foreign.MemorySegment 
---@return void # 
function MemorySessionImpl.checkValidState(segment) end

---@return java.lang.Object # 
function MemorySessionImpl.clone() end

---@return boolean # 
function MemorySessionImpl.isCloseable() end

---@return void # 
function MemorySessionImpl.close() end

---@return void # 
function MemorySessionImpl.justClose() end

---@param ref java.lang.Object 
---@return jdk.internal.foreign.MemorySessionImpl # 
function MemorySessionImpl.heapSession(ref) end

---@return java.lang.IllegalStateException # 
function MemorySessionImpl.tooManyAcquires() end

---@param acquires int 
---@return java.lang.IllegalStateException # 
function MemorySessionImpl.alreadyAcquired(acquires) end

---@return java.lang.IllegalStateException # 
function MemorySessionImpl.alreadyClosed() end

---@return java.lang.WrongThreadException # 
function MemorySessionImpl.wrongThread() end

---@return java.lang.UnsupportedOperationException # 
function MemorySessionImpl.nonCloseable() end

