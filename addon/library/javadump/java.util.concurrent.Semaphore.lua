---@meta

---@class java.util.concurrent.Semaphore
local Semaphore = {}
---@return void # 
function Semaphore.acquire() end

---@return void # 
function Semaphore.acquireUninterruptibly() end

---@return boolean # {@code true} if a permit was acquired and {@code false}         otherwise
function Semaphore.tryAcquire() end

---@param timeout long the maximum time to wait for a permit
---@param unit java.util.concurrent.TimeUnit the time unit of the {@code timeout} argument
---@return boolean # {@code true} if a permit was acquired and {@code false}         if the waiting time elapsed before a permit was acquired
function Semaphore.tryAcquire(timeout,unit) end

---@return void # 
function Semaphore.release() end

---@param permits int the number of permits to acquire
---@return void # 
function Semaphore.acquire(permits) end

---@param permits int the number of permits to acquire
---@return void # 
function Semaphore.acquireUninterruptibly(permits) end

---@param permits int the number of permits to acquire
---@return boolean # {@code true} if the permits were acquired and         {@code false} otherwise
function Semaphore.tryAcquire(permits) end

---@param permits int the number of permits to acquire
---@param timeout long the maximum time to wait for the permits
---@param unit java.util.concurrent.TimeUnit the time unit of the {@code timeout} argument
---@return boolean # {@code true} if all permits were acquired and {@code false}         if the waiting time elapsed before all permits were acquired
function Semaphore.tryAcquire(permits,timeout,unit) end

---@param permits int the number of permits to release
---@return void # 
function Semaphore.release(permits) end

---@return int # the number of permits available in this semaphore
function Semaphore.availablePermits() end

---@return int # the number of permits acquired or, if negative, the number released
function Semaphore.drainPermits() end

---@param reduction int the number of permits to remove
---@return void # 
function Semaphore.reducePermits(reduction) end

---@return boolean # {@code true} if this semaphore has fairness set true
function Semaphore.isFair() end

---@return boolean # {@code true} if there may be other threads waiting to         acquire the lock
function Semaphore.hasQueuedThreads() end

---@return int # the estimated number of threads waiting for this lock
function Semaphore.getQueueLength() end

---@return java.util.Collection # the collection of threads
function Semaphore.getQueuedThreads() end

---@return java.lang.String # a string identifying this semaphore, as well as its state
function Semaphore.toString() end

