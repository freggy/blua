---@meta

---@class java.util.concurrent.locks.LockSupport: 
local LockSupport = {}
---@param t java.lang.Thread 
---@param arg java.lang.Object 
---@return void # 
function LockSupport.setBlocker(self, t,arg) end

---@param blocker java.lang.Object the blocker object
---@return void # 
function LockSupport.setCurrentBlocker(self, blocker) end

---@param thread java.lang.Thread the thread to unpark, or {@code null}, in which case        this operation has no effect
---@return void # 
function LockSupport.unpark(self, thread) end

---@param blocker java.lang.Object the synchronization object responsible for this        thread parking
---@return void # 
function LockSupport.park(self, blocker) end

---@param blocker java.lang.Object the synchronization object responsible for this        thread parking
---@param nanos long the maximum number of nanoseconds to wait
---@return void # 
function LockSupport.parkNanos(self, blocker,nanos) end

---@param blocker java.lang.Object the synchronization object responsible for this        thread parking
---@param deadline long the absolute time, in milliseconds from the Epoch,        to wait until
---@return void # 
function LockSupport.parkUntil(self, blocker,deadline) end

---@param t java.lang.Thread the thread
---@return java.lang.Object # the blocker
function LockSupport.getBlocker(self, t) end

---@return void # 
function LockSupport.park(self, ) end

---@param nanos long the maximum number of nanoseconds to wait
---@return void # 
function LockSupport.parkNanos(self, nanos) end

---@param deadline long the absolute time, in milliseconds from the Epoch,        to wait until
---@return void # 
function LockSupport.parkUntil(self, deadline) end

---@param thread java.lang.Thread 
---@return long # 
function LockSupport.getThreadId(self, thread) end

