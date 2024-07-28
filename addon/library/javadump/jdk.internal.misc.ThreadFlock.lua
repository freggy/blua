---@meta

---@class jdk.internal.misc.ThreadFlock: 
local ThreadFlock = {}
---@return long # 
function ThreadFlock.threadCount(self, ) end

---@return ScopedValueContainer.BindingsSnapshot # 
function ThreadFlock.scopedValueBindings(self, ) end

---@return void # 
function ThreadFlock.incrementThreadCount(self, ) end

---@return void # 
function ThreadFlock.decrementThreadCount(self, ) end

---@param thread java.lang.Thread 
---@return void # 
function ThreadFlock.onStart(self, thread) end

---@param thread java.lang.Thread 
---@return void # 
function ThreadFlock.onExit(self, thread) end

---@return void # 
function ThreadFlock.clearPermit(self, ) end

---@param newValue boolean 
---@return boolean # 
function ThreadFlock.getAndSetPermit(self, newValue) end

---@return void # 
function ThreadFlock.ensureOwner(self, ) end

---@return void # 
function ThreadFlock.ensureOwnerOrContainsThread(self, ) end

---@param name java.lang.String the name of the flock, can be null
---@return jdk.internal.misc.ThreadFlock # a new thread flock
function ThreadFlock.open(self, name) end

---@return java.lang.String # 
function ThreadFlock.name(self, ) end

---@return java.lang.Thread # 
function ThreadFlock.owner(self, ) end

---@param thread java.lang.Thread the unstarted thread
---@return java.lang.Thread # the thread, started
function ThreadFlock.start(self, thread) end

---@return void # 
function ThreadFlock.shutdown(self, ) end

---@return boolean # true if there are no threads in the flock, false if wakeup was invoked and there are unfinished threads
function ThreadFlock.awaitAll(self, ) end

---@param timeout java.time.Duration the maximum duration to wait
---@return boolean # true if there are no threads in the flock, false if wakeup was invoked and there are unfinished threads
function ThreadFlock.awaitAll(self, timeout) end

---@return void # 
function ThreadFlock.wakeup(self, ) end

---@return void # 
function ThreadFlock.close(self, ) end

---@return boolean # 
function ThreadFlock.isShutdown(self, ) end

---@return boolean # 
function ThreadFlock.isClosed(self, ) end

---@return java.util.stream.Stream # 
function ThreadFlock.threads(self, ) end

---@param thread java.lang.Thread the thread
---@return boolean # true if this flock contains the thread
function ThreadFlock.containsThread(self, thread) end

---@return java.lang.String # 
function ThreadFlock.toString(self, ) end

