---@meta

---@class java.util.concurrent.locks.LockSupport
local LockSupport = {}
---@param t java.lang.Thread 
---@param arg java.lang.Object 
---@return void # 
function LockSupport.setBlocker(t,arg) end

---@param blocker java.lang.Object the blocker object
---@return void # 
function LockSupport.setCurrentBlocker(blocker) end

---@param thread java.lang.Thread the thread to unpark, or {@code null}, in which case        this operation has no effect
---@return void # 
function LockSupport.unpark(thread) end

---@param blocker java.lang.Object the synchronization object responsible for this        thread parking
---@return void # 
function LockSupport.park(blocker) end

---@param blocker java.lang.Object the synchronization object responsible for this        thread parking
---@param nanos long the maximum number of nanoseconds to wait
---@return void # 
function LockSupport.parkNanos(blocker,nanos) end

---@param blocker java.lang.Object the synchronization object responsible for this        thread parking
---@param deadline long the absolute time, in milliseconds from the Epoch,        to wait until
---@return void # 
function LockSupport.parkUntil(blocker,deadline) end

---@param t java.lang.Thread the thread
---@return java.lang.Object # the blocker
function LockSupport.getBlocker(t) end

---@return void # 
function LockSupport.park() end

---@param nanos long the maximum number of nanoseconds to wait
---@return void # 
function LockSupport.parkNanos(nanos) end

---@param deadline long the absolute time, in milliseconds from the Epoch,        to wait until
---@return void # 
function LockSupport.parkUntil(deadline) end

---@param thread java.lang.Thread 
---@return long # 
function LockSupport.getThreadId(thread) end

