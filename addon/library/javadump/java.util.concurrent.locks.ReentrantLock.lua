---@meta

---@class java.util.concurrent.locks.ReentrantLock: 
local ReentrantLock = {}
---@return void # 
function ReentrantLock.lock(self, ) end

---@return void # 
function ReentrantLock.lockInterruptibly(self, ) end

---@return boolean # {@code true} if the lock was free and was acquired by the         current thread, or the lock was already held by the current         thread; and {@code false} otherwise
function ReentrantLock.tryLock(self, ) end

---@param timeout long the time to wait for the lock
---@param unit java.util.concurrent.TimeUnit the time unit of the timeout argument
---@return boolean # {@code true} if the lock was free and was acquired by the         current thread, or the lock was already held by the current         thread; and {@code false} if the waiting time elapsed before         the lock could be acquired
function ReentrantLock.tryLock(self, timeout,unit) end

---@return void # 
function ReentrantLock.unlock(self, ) end

---@return java.util.concurrent.locks.Condition # the Condition object
function ReentrantLock.newCondition(self, ) end

---@return int # the number of holds on this lock by the current thread,         or zero if this lock is not held by the current thread
function ReentrantLock.getHoldCount(self, ) end

---@return boolean # {@code true} if current thread holds this lock and         {@code false} otherwise
function ReentrantLock.isHeldByCurrentThread(self, ) end

---@return boolean # {@code true} if any thread holds this lock and         {@code false} otherwise
function ReentrantLock.isLocked(self, ) end

---@return boolean # {@code true} if this lock has fairness set true
function ReentrantLock.isFair(self, ) end

---@return java.lang.Thread # the owner, or {@code null} if not owned
function ReentrantLock.getOwner(self, ) end

---@return boolean # {@code true} if there may be other threads waiting to         acquire the lock
function ReentrantLock.hasQueuedThreads(self, ) end

---@param thread java.lang.Thread the thread
---@return boolean # {@code true} if the given thread is queued waiting for this lock
function ReentrantLock.hasQueuedThread(self, thread) end

---@return int # the estimated number of threads waiting for this lock
function ReentrantLock.getQueueLength(self, ) end

---@return java.util.Collection # the collection of threads
function ReentrantLock.getQueuedThreads(self, ) end

---@param condition java.util.concurrent.locks.Condition the condition
---@return boolean # {@code true} if there are any waiting threads
function ReentrantLock.hasWaiters(self, condition) end

---@param condition java.util.concurrent.locks.Condition the condition
---@return int # the estimated number of waiting threads
function ReentrantLock.getWaitQueueLength(self, condition) end

---@param condition java.util.concurrent.locks.Condition the condition
---@return java.util.Collection # the collection of threads
function ReentrantLock.getWaitingThreads(self, condition) end

---@return java.lang.String # a string identifying this lock, as well as its lock state
function ReentrantLock.toString(self, ) end

