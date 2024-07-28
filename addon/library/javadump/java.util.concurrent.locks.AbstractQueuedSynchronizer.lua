---@meta

---@class java.util.concurrent.locks.AbstractQueuedSynchronizer: java.util.concurrent.locks.AbstractOwnableSynchronizer
local AbstractQueuedSynchronizer = {}
---@return int # current state value
function AbstractQueuedSynchronizer.getState(self, ) end

---@param newState int the new state value
---@return void # 
function AbstractQueuedSynchronizer.setState(self, newState) end

---@param expect int the expected value
---@param update int the new value
---@return boolean # {@code true} if successful. False return indicates that the actual         value was not equal to the expected value.
function AbstractQueuedSynchronizer.compareAndSetState(self, expect,update) end

---@param c java.util.concurrent.locks.AbstractQueuedSynchronizer.Node 
---@param v java.util.concurrent.locks.AbstractQueuedSynchronizer.Node 
---@return boolean # 
function AbstractQueuedSynchronizer.casTail(self, c,v) end

---@return java.util.concurrent.locks.AbstractQueuedSynchronizer.Node # 
function AbstractQueuedSynchronizer.tryInitializeHead(self, ) end

---@param node java.util.concurrent.locks.AbstractQueuedSynchronizer.ConditionNode 
---@return void # 
function AbstractQueuedSynchronizer.enqueue(self, node) end

---@param node java.util.concurrent.locks.AbstractQueuedSynchronizer.Node 
---@return boolean # 
function AbstractQueuedSynchronizer.isEnqueued(self, node) end

---@param h java.util.concurrent.locks.AbstractQueuedSynchronizer.Node 
---@return void # 
function AbstractQueuedSynchronizer.signalNext(self, h) end

---@param h java.util.concurrent.locks.AbstractQueuedSynchronizer.Node 
---@return void # 
function AbstractQueuedSynchronizer.signalNextIfShared(self, h) end

---@param node java.util.concurrent.locks.AbstractQueuedSynchronizer.Node null unless a reacquiring Condition
---@param arg int the acquire argument
---@param shared boolean true if shared mode else exclusive
---@param interruptible boolean if abort and return negative on interrupt
---@param timed boolean if true use timed waits
---@param time long if timed, the System.nanoTime value to timeout
---@return int # positive if acquired, 0 if timed out, negative if interrupted
function AbstractQueuedSynchronizer.acquire(self, node,arg,shared,interruptible,timed,time) end

---@param shared boolean 
---@param arg int 
---@return int # 
function AbstractQueuedSynchronizer.acquireOnOOME(self, shared,arg) end

---@return void # 
function AbstractQueuedSynchronizer.cleanQueue(self, ) end

---@param node java.util.concurrent.locks.AbstractQueuedSynchronizer.Node the node (may be null if cancelled before enqueuing)
---@param interrupted boolean true if thread interrupted
---@param interruptible boolean if should report interruption vs reset
---@return int # 
function AbstractQueuedSynchronizer.cancelAcquire(self, node,interrupted,interruptible) end

---@param arg int the acquire argument. This value is always the one        passed to an acquire method, or is the value saved on entry        to a condition wait.  The value is otherwise uninterpreted        and can represent anything you like.
---@return boolean # {@code true} if successful. Upon success, this object has         been acquired.
function AbstractQueuedSynchronizer.tryAcquire(self, arg) end

---@param arg int the release argument. This value is always the one        passed to a release method, or the current state value upon        entry to a condition wait.  The value is otherwise        uninterpreted and can represent anything you like.
---@return boolean # {@code true} if this object is now in a fully released         state, so that any waiting threads may attempt to acquire;         and {@code false} otherwise.
function AbstractQueuedSynchronizer.tryRelease(self, arg) end

---@param arg int the acquire argument. This value is always the one        passed to an acquire method, or is the value saved on entry        to a condition wait.  The value is otherwise uninterpreted        and can represent anything you like.
---@return int # a negative value on failure; zero if acquisition in shared         mode succeeded but no subsequent shared-mode acquire can         succeed; and a positive value if acquisition in shared         mode succeeded and subsequent shared-mode acquires might         also succeed, in which case a subsequent waiting thread         must check availability. (Support for three different         return values enables this method to be used in contexts         where acquires only sometimes act exclusively.)  Upon         success, this object has been acquired.
function AbstractQueuedSynchronizer.tryAcquireShared(self, arg) end

---@param arg int the release argument. This value is always the one        passed to a release method, or the current state value upon        entry to a condition wait.  The value is otherwise        uninterpreted and can represent anything you like.
---@return boolean # {@code true} if this release of shared mode may permit a         waiting acquire (shared or exclusive) to succeed; and         {@code false} otherwise
function AbstractQueuedSynchronizer.tryReleaseShared(self, arg) end

---@return boolean # {@code true} if synchronization is held exclusively;         {@code false} otherwise
function AbstractQueuedSynchronizer.isHeldExclusively(self, ) end

---@param arg int the acquire argument.  This value is conveyed to        {@link #tryAcquire} but is otherwise uninterpreted and        can represent anything you like.
---@return void # 
function AbstractQueuedSynchronizer.acquire(self, arg) end

---@param arg int the acquire argument.  This value is conveyed to        {@link #tryAcquire} but is otherwise uninterpreted and        can represent anything you like.
---@return void # 
function AbstractQueuedSynchronizer.acquireInterruptibly(self, arg) end

---@param arg int the acquire argument.  This value is conveyed to        {@link #tryAcquire} but is otherwise uninterpreted and        can represent anything you like.
---@param nanosTimeout long the maximum number of nanoseconds to wait
---@return boolean # {@code true} if acquired; {@code false} if timed out
function AbstractQueuedSynchronizer.tryAcquireNanos(self, arg,nanosTimeout) end

---@param arg int the release argument.  This value is conveyed to        {@link #tryRelease} but is otherwise uninterpreted and        can represent anything you like.
---@return boolean # the value returned from {@link #tryRelease}
function AbstractQueuedSynchronizer.release(self, arg) end

---@param arg int the acquire argument.  This value is conveyed to        {@link #tryAcquireShared} but is otherwise uninterpreted        and can represent anything you like.
---@return void # 
function AbstractQueuedSynchronizer.acquireShared(self, arg) end

---@param arg int the acquire argument. This value is conveyed to {@link #tryAcquireShared} but is otherwise uninterpreted and can represent anything you like.
---@return void # 
function AbstractQueuedSynchronizer.acquireSharedInterruptibly(self, arg) end

---@param arg int the acquire argument.  This value is conveyed to        {@link #tryAcquireShared} but is otherwise uninterpreted        and can represent anything you like.
---@param nanosTimeout long the maximum number of nanoseconds to wait
---@return boolean # {@code true} if acquired; {@code false} if timed out
function AbstractQueuedSynchronizer.tryAcquireSharedNanos(self, arg,nanosTimeout) end

---@param arg int the release argument.  This value is conveyed to        {@link #tryReleaseShared} but is otherwise uninterpreted        and can represent anything you like.
---@return boolean # the value returned from {@link #tryReleaseShared}
function AbstractQueuedSynchronizer.releaseShared(self, arg) end

---@return boolean # {@code true} if there may be other threads waiting to acquire
function AbstractQueuedSynchronizer.hasQueuedThreads(self, ) end

---@return boolean # {@code true} if there has ever been contention
function AbstractQueuedSynchronizer.hasContended(self, ) end

---@return java.lang.Thread # the first (longest-waiting) thread in the queue, or         {@code null} if no threads are currently queued
function AbstractQueuedSynchronizer.getFirstQueuedThread(self, ) end

---@param thread java.lang.Thread the thread
---@return boolean # {@code true} if the given thread is on the queue
function AbstractQueuedSynchronizer.isQueued(self, thread) end

---@return boolean # 
function AbstractQueuedSynchronizer.apparentlyFirstQueuedIsExclusive(self, ) end

---@return boolean # {@code true} if there is a queued thread preceding the         current thread, and {@code false} if the current thread         is at the head of the queue or the queue is empty
function AbstractQueuedSynchronizer.hasQueuedPredecessors(self, ) end

---@return int # the estimated number of threads waiting to acquire
function AbstractQueuedSynchronizer.getQueueLength(self, ) end

---@return java.util.Collection # the collection of threads
function AbstractQueuedSynchronizer.getQueuedThreads(self, ) end

---@return java.util.Collection # the collection of threads
function AbstractQueuedSynchronizer.getExclusiveQueuedThreads(self, ) end

---@return java.util.Collection # the collection of threads
function AbstractQueuedSynchronizer.getSharedQueuedThreads(self, ) end

---@return java.lang.String # a string identifying this synchronizer, as well as its state
function AbstractQueuedSynchronizer.toString(self, ) end

---@param condition java.util.concurrent.locks.AbstractQueuedSynchronizer.ConditionObject the condition
---@return boolean # {@code true} if owned
function AbstractQueuedSynchronizer.owns(self, condition) end

---@param condition java.util.concurrent.locks.AbstractQueuedSynchronizer.ConditionObject the condition
---@return boolean # {@code true} if there are any waiting threads
function AbstractQueuedSynchronizer.hasWaiters(self, condition) end

---@param condition java.util.concurrent.locks.AbstractQueuedSynchronizer.ConditionObject the condition
---@return int # the estimated number of waiting threads
function AbstractQueuedSynchronizer.getWaitQueueLength(self, condition) end

---@param condition java.util.concurrent.locks.AbstractQueuedSynchronizer.ConditionObject the condition
---@return java.util.Collection # the collection of threads
function AbstractQueuedSynchronizer.getWaitingThreads(self, condition) end

