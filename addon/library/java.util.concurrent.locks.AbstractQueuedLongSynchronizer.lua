---@meta

---@class java.util.concurrent.locks.AbstractQueuedLongSynchronizer: java.util.concurrent.locks.AbstractOwnableSynchronizer 
local AbstractQueuedLongSynchronizer = {}
---@return long # current state value
function AbstractQueuedLongSynchronizer.getState() end

---@param newState long the new state value
---@return void # 
function AbstractQueuedLongSynchronizer.setState(newState) end

---@param expect long the expected value
---@param update long the new value
---@return boolean # {@code true} if successful. False return indicates that the actual         value was not equal to the expected value.
function AbstractQueuedLongSynchronizer.compareAndSetState(expect,update) end

---@param c java.util.concurrent.locks.AbstractQueuedLongSynchronizer.Node 
---@param v java.util.concurrent.locks.AbstractQueuedLongSynchronizer.Node 
---@return boolean # 
function AbstractQueuedLongSynchronizer.casTail(c,v) end

---@return java.util.concurrent.locks.AbstractQueuedLongSynchronizer.Node # 
function AbstractQueuedLongSynchronizer.tryInitializeHead() end

---@param node java.util.concurrent.locks.AbstractQueuedLongSynchronizer.ConditionNode 
---@return void # 
function AbstractQueuedLongSynchronizer.enqueue(node) end

---@param node java.util.concurrent.locks.AbstractQueuedLongSynchronizer.Node 
---@return boolean # 
function AbstractQueuedLongSynchronizer.isEnqueued(node) end

---@param h java.util.concurrent.locks.AbstractQueuedLongSynchronizer.Node 
---@return void # 
function AbstractQueuedLongSynchronizer.signalNext(h) end

---@param h java.util.concurrent.locks.AbstractQueuedLongSynchronizer.Node 
---@return void # 
function AbstractQueuedLongSynchronizer.signalNextIfShared(h) end

---@param node java.util.concurrent.locks.AbstractQueuedLongSynchronizer.Node null unless a reacquiring Condition
---@param arg long the acquire argument
---@param shared boolean true if shared mode else exclusive
---@param interruptible boolean if abort and return negative on interrupt
---@param timed boolean if true use timed waits
---@param time long if timed, the System.nanoTime value to timeout
---@return int # positive if acquired, 0 if timed out, negative if interrupted
function AbstractQueuedLongSynchronizer.acquire(node,arg,shared,interruptible,timed,time) end

---@param shared boolean 
---@param arg long 
---@return int # 
function AbstractQueuedLongSynchronizer.acquireOnOOME(shared,arg) end

---@return void # 
function AbstractQueuedLongSynchronizer.cleanQueue() end

---@param node java.util.concurrent.locks.AbstractQueuedLongSynchronizer.Node the node (may be null if cancelled before enqueuing)
---@param interrupted boolean true if thread interrupted
---@param interruptible boolean if should report interruption vs reset
---@return int # 
function AbstractQueuedLongSynchronizer.cancelAcquire(node,interrupted,interruptible) end

---@param arg long the acquire argument. This value is always the one        passed to an acquire method, or is the value saved on entry        to a condition wait.  The value is otherwise uninterpreted        and can represent anything you like.
---@return boolean # {@code true} if successful. Upon success, this object has         been acquired.
function AbstractQueuedLongSynchronizer.tryAcquire(arg) end

---@param arg long the release argument. This value is always the one        passed to a release method, or the current state value upon        entry to a condition wait.  The value is otherwise        uninterpreted and can represent anything you like.
---@return boolean # {@code true} if this object is now in a fully released         state, so that any waiting threads may attempt to acquire;         and {@code false} otherwise.
function AbstractQueuedLongSynchronizer.tryRelease(arg) end

---@param arg long the acquire argument. This value is always the one        passed to an acquire method, or is the value saved on entry        to a condition wait.  The value is otherwise uninterpreted        and can represent anything you like.
---@return long # a negative value on failure; zero if acquisition in shared         mode succeeded but no subsequent shared-mode acquire can         succeed; and a positive value if acquisition in shared         mode succeeded and subsequent shared-mode acquires might         also succeed, in which case a subsequent waiting thread         must check availability. (Support for three different         return values enables this method to be used in contexts         where acquires only sometimes act exclusively.)  Upon         success, this object has been acquired.
function AbstractQueuedLongSynchronizer.tryAcquireShared(arg) end

---@param arg long the release argument. This value is always the one        passed to a release method, or the current state value upon        entry to a condition wait.  The value is otherwise        uninterpreted and can represent anything you like.
---@return boolean # {@code true} if this release of shared mode may permit a         waiting acquire (shared or exclusive) to succeed; and         {@code false} otherwise
function AbstractQueuedLongSynchronizer.tryReleaseShared(arg) end

---@return boolean # {@code true} if synchronization is held exclusively;         {@code false} otherwise
function AbstractQueuedLongSynchronizer.isHeldExclusively() end

---@param arg long the acquire argument.  This value is conveyed to        {@link #tryAcquire} but is otherwise uninterpreted and        can represent anything you like.
---@return void # 
function AbstractQueuedLongSynchronizer.acquire(arg) end

---@param arg long the acquire argument.  This value is conveyed to        {@link #tryAcquire} but is otherwise uninterpreted and        can represent anything you like.
---@return void # 
function AbstractQueuedLongSynchronizer.acquireInterruptibly(arg) end

---@param arg long the acquire argument.  This value is conveyed to        {@link #tryAcquire} but is otherwise uninterpreted and        can represent anything you like.
---@param nanosTimeout long the maximum number of nanoseconds to wait
---@return boolean # {@code true} if acquired; {@code false} if timed out
function AbstractQueuedLongSynchronizer.tryAcquireNanos(arg,nanosTimeout) end

---@param arg long the release argument.  This value is conveyed to        {@link #tryRelease} but is otherwise uninterpreted and        can represent anything you like.
---@return boolean # the value returned from {@link #tryRelease}
function AbstractQueuedLongSynchronizer.release(arg) end

---@param arg long the acquire argument.  This value is conveyed to        {@link #tryAcquireShared} but is otherwise uninterpreted        and can represent anything you like.
---@return void # 
function AbstractQueuedLongSynchronizer.acquireShared(arg) end

---@param arg long the acquire argument. This value is conveyed to {@link #tryAcquireShared} but is otherwise uninterpreted and can represent anything you like.
---@return void # 
function AbstractQueuedLongSynchronizer.acquireSharedInterruptibly(arg) end

---@param arg long the acquire argument.  This value is conveyed to        {@link #tryAcquireShared} but is otherwise uninterpreted        and can represent anything you like.
---@param nanosTimeout long the maximum number of nanoseconds to wait
---@return boolean # {@code true} if acquired; {@code false} if timed out
function AbstractQueuedLongSynchronizer.tryAcquireSharedNanos(arg,nanosTimeout) end

---@param arg long the release argument.  This value is conveyed to        {@link #tryReleaseShared} but is otherwise uninterpreted        and can represent anything you like.
---@return boolean # the value returned from {@link #tryReleaseShared}
function AbstractQueuedLongSynchronizer.releaseShared(arg) end

---@return boolean # {@code true} if there may be other threads waiting to acquire
function AbstractQueuedLongSynchronizer.hasQueuedThreads() end

---@return boolean # {@code true} if there has ever been contention
function AbstractQueuedLongSynchronizer.hasContended() end

---@return java.lang.Thread # the first (longest-waiting) thread in the queue, or         {@code null} if no threads are currently queued
function AbstractQueuedLongSynchronizer.getFirstQueuedThread() end

---@param thread java.lang.Thread the thread
---@return boolean # {@code true} if the given thread is on the queue
function AbstractQueuedLongSynchronizer.isQueued(thread) end

---@return boolean # 
function AbstractQueuedLongSynchronizer.apparentlyFirstQueuedIsExclusive() end

---@return boolean # {@code true} if there is a queued thread preceding the         current thread, and {@code false} if the current thread         is at the head of the queue or the queue is empty
function AbstractQueuedLongSynchronizer.hasQueuedPredecessors() end

---@return int # the estimated number of threads waiting to acquire
function AbstractQueuedLongSynchronizer.getQueueLength() end

---@return java.util.Collection # the collection of threads
function AbstractQueuedLongSynchronizer.getQueuedThreads() end

---@return java.util.Collection # the collection of threads
function AbstractQueuedLongSynchronizer.getExclusiveQueuedThreads() end

---@return java.util.Collection # the collection of threads
function AbstractQueuedLongSynchronizer.getSharedQueuedThreads() end

---@return java.lang.String # a string identifying this synchronizer, as well as its state
function AbstractQueuedLongSynchronizer.toString() end

---@param condition java.util.concurrent.locks.AbstractQueuedLongSynchronizer.ConditionObject the condition
---@return boolean # {@code true} if owned
function AbstractQueuedLongSynchronizer.owns(condition) end

---@param condition java.util.concurrent.locks.AbstractQueuedLongSynchronizer.ConditionObject the condition
---@return boolean # {@code true} if there are any waiting threads
function AbstractQueuedLongSynchronizer.hasWaiters(condition) end

---@param condition java.util.concurrent.locks.AbstractQueuedLongSynchronizer.ConditionObject the condition
---@return int # the estimated number of waiting threads
function AbstractQueuedLongSynchronizer.getWaitQueueLength(condition) end

---@param condition java.util.concurrent.locks.AbstractQueuedLongSynchronizer.ConditionObject the condition
---@return java.util.Collection # the collection of threads
function AbstractQueuedLongSynchronizer.getWaitingThreads(condition) end

