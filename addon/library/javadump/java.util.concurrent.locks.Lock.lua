---@meta

---@class java.util.concurrent.locks.Lock: 
local Lock = {}
---@return void # 
function Lock.lock(self, ) end

---@return void # 
function Lock.lockInterruptibly(self, ) end

---@return boolean # {@code true} if the lock was acquired and         {@code false} otherwise
function Lock.tryLock(self, ) end

---@param time long the maximum time to wait for the lock
---@param unit java.util.concurrent.TimeUnit the time unit of the {@code time} argument
---@return boolean # {@code true} if the lock was acquired and {@code false}         if the waiting time elapsed before the lock was acquired
function Lock.tryLock(self, time,unit) end

---@return void # 
function Lock.unlock(self, ) end

---@return java.util.concurrent.locks.Condition # A new {@link Condition} instance for this {@code Lock} instance
function Lock.newCondition(self, ) end

