---@meta

---@class jdk.internal.misc.ThreadFlock
local ThreadFlock = {}
---@return long # 
function ThreadFlock.threadCount() end

---@return ScopedValueContainer.BindingsSnapshot # 
function ThreadFlock.scopedValueBindings() end

---@return void # 
function ThreadFlock.incrementThreadCount() end

---@return void # 
function ThreadFlock.decrementThreadCount() end

---@param thread java.lang.Thread 
---@return void # 
function ThreadFlock.onStart(thread) end

---@param thread java.lang.Thread 
---@return void # 
function ThreadFlock.onExit(thread) end

---@return void # 
function ThreadFlock.clearPermit() end

---@param newValue boolean 
---@return boolean # 
function ThreadFlock.getAndSetPermit(newValue) end

---@return void # 
function ThreadFlock.ensureOwner() end

---@return void # 
function ThreadFlock.ensureOwnerOrContainsThread() end

---@param name java.lang.String the name of the flock, can be null
---@return jdk.internal.misc.ThreadFlock # a new thread flock
function ThreadFlock.open(name) end

---@return java.lang.String # 
function ThreadFlock.name() end

---@return java.lang.Thread # 
function ThreadFlock.owner() end

---@param thread java.lang.Thread the unstarted thread
---@return java.lang.Thread # the thread, started
function ThreadFlock.start(thread) end

---@return void # 
function ThreadFlock.shutdown() end

---@return boolean # true if there are no threads in the flock, false if wakeup was invoked and there are unfinished threads
function ThreadFlock.awaitAll() end

---@param timeout java.time.Duration the maximum duration to wait
---@return boolean # true if there are no threads in the flock, false if wakeup was invoked and there are unfinished threads
function ThreadFlock.awaitAll(timeout) end

---@return void # 
function ThreadFlock.wakeup() end

---@return void # 
function ThreadFlock.close() end

---@return boolean # 
function ThreadFlock.isShutdown() end

---@return boolean # 
function ThreadFlock.isClosed() end

---@return java.util.stream.Stream # 
function ThreadFlock.threads() end

---@param thread java.lang.Thread the thread
---@return boolean # true if this flock contains the thread
function ThreadFlock.containsThread(thread) end

---@return java.lang.String # 
function ThreadFlock.toString() end

