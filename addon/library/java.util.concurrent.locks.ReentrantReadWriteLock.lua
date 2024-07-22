---@meta

---@class java.util.concurrent.locks.ReentrantReadWriteLock
local ReentrantReadWriteLock = {}
---@return java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock # 
function ReentrantReadWriteLock.writeLock() end

---@return java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock # 
function ReentrantReadWriteLock.readLock() end

---@return boolean # {@code true} if this lock has fairness set true
function ReentrantReadWriteLock.isFair() end

---@return java.lang.Thread # the owner, or {@code null} if not owned
function ReentrantReadWriteLock.getOwner() end

---@return int # the number of read locks held
function ReentrantReadWriteLock.getReadLockCount() end

---@return boolean # {@code true} if any thread holds the write lock and         {@code false} otherwise
function ReentrantReadWriteLock.isWriteLocked() end

---@return boolean # {@code true} if the current thread holds the write lock and         {@code false} otherwise
function ReentrantReadWriteLock.isWriteLockedByCurrentThread() end

---@return int # the number of holds on the write lock by the current thread,         or zero if the write lock is not held by the current thread
function ReentrantReadWriteLock.getWriteHoldCount() end

---@return int # the number of holds on the read lock by the current thread,         or zero if the read lock is not held by the current thread
function ReentrantReadWriteLock.getReadHoldCount() end

---@return java.util.Collection # the collection of threads
function ReentrantReadWriteLock.getQueuedWriterThreads() end

---@return java.util.Collection # the collection of threads
function ReentrantReadWriteLock.getQueuedReaderThreads() end

---@return boolean # {@code true} if there may be other threads waiting to         acquire the lock
function ReentrantReadWriteLock.hasQueuedThreads() end

---@param thread java.lang.Thread the thread
---@return boolean # {@code true} if the given thread is queued waiting for this lock
function ReentrantReadWriteLock.hasQueuedThread(thread) end

---@return int # the estimated number of threads waiting for this lock
function ReentrantReadWriteLock.getQueueLength() end

---@return java.util.Collection # the collection of threads
function ReentrantReadWriteLock.getQueuedThreads() end

---@param condition java.util.concurrent.locks.Condition the condition
---@return boolean # {@code true} if there are any waiting threads
function ReentrantReadWriteLock.hasWaiters(condition) end

---@param condition java.util.concurrent.locks.Condition the condition
---@return int # the estimated number of waiting threads
function ReentrantReadWriteLock.getWaitQueueLength(condition) end

---@param condition java.util.concurrent.locks.Condition the condition
---@return java.util.Collection # the collection of threads
function ReentrantReadWriteLock.getWaitingThreads(condition) end

---@return java.lang.String # a string identifying this lock, as well as its lock state
function ReentrantReadWriteLock.toString() end

