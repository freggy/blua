---@meta

---@class java.util.concurrent.locks.StampedLock
local StampedLock = {}
---@param expect long 
---@param update long 
---@return boolean # 
function StampedLock.casState(expect,update) end

---@return long # 
function StampedLock.tryAcquireWrite() end

---@return long # 
function StampedLock.tryAcquireRead() end

---@param s long a write-locked state (or stamp)
---@return long # 
function StampedLock.unlockWriteState(s) end

---@param s long 
---@return long # 
function StampedLock.releaseWrite(s) end

---@return long # a write stamp that can be used to unlock or convert mode
function StampedLock.writeLock() end

---@return long # a write stamp that can be used to unlock or convert mode, or zero if the lock is not available
function StampedLock.tryWriteLock() end

---@param time long the maximum time to wait for the lock
---@param unit java.util.concurrent.TimeUnit the time unit of the {@code time} argument
---@return long # a write stamp that can be used to unlock or convert mode, or zero if the lock is not available
function StampedLock.tryWriteLock(time,unit) end

---@return long # a write stamp that can be used to unlock or convert mode
function StampedLock.writeLockInterruptibly() end

---@return long # a read stamp that can be used to unlock or convert mode
function StampedLock.readLock() end

---@return long # a read stamp that can be used to unlock or convert mode, or zero if the lock is not available
function StampedLock.tryReadLock() end

---@param time long the maximum time to wait for the lock
---@param unit java.util.concurrent.TimeUnit the time unit of the {@code time} argument
---@return long # a read stamp that can be used to unlock or convert mode, or zero if the lock is not available
function StampedLock.tryReadLock(time,unit) end

---@return long # a read stamp that can be used to unlock or convert mode
function StampedLock.readLockInterruptibly() end

---@return long # a valid optimistic read stamp, or zero if exclusively locked
function StampedLock.tryOptimisticRead() end

---@param stamp long a stamp
---@return boolean # {@code true} if the lock has not been exclusively acquired since issuance of the given stamp; else false
function StampedLock.validate(stamp) end

---@param stamp long a stamp returned by a write-lock operation
---@return void # 
function StampedLock.unlockWrite(stamp) end

---@param stamp long a stamp returned by a read-lock operation
---@return void # 
function StampedLock.unlockRead(stamp) end

---@param stamp long a stamp returned by a lock operation
---@return void # 
function StampedLock.unlock(stamp) end

---@param stamp long a stamp
---@return long # a valid write stamp, or zero on failure
function StampedLock.tryConvertToWriteLock(stamp) end

---@param stamp long a stamp
---@return long # a valid read stamp, or zero on failure
function StampedLock.tryConvertToReadLock(stamp) end

---@param stamp long a stamp
---@return long # a valid optimistic read stamp, or zero on failure
function StampedLock.tryConvertToOptimisticRead(stamp) end

---@return boolean # {@code true} if the lock was held, else false
function StampedLock.tryUnlockWrite() end

---@return boolean # {@code true} if the read lock was held, else false
function StampedLock.tryUnlockRead() end

---@param s long 
---@return int # 
function StampedLock.getReadLockCount(s) end

---@return boolean # {@code true} if the lock is currently held exclusively
function StampedLock.isWriteLocked() end

---@return boolean # {@code true} if the lock is currently held non-exclusively
function StampedLock.isReadLocked() end

---@param stamp long a stamp returned by a previous StampedLock operation
---@return boolean # {@code true} if the stamp was returned by a successful   write-lock operation
function StampedLock.isWriteLockStamp(stamp) end

---@param stamp long a stamp returned by a previous StampedLock operation
---@return boolean # {@code true} if the stamp was returned by a successful   read-lock operation
function StampedLock.isReadLockStamp(stamp) end

---@param stamp long a stamp returned by a previous StampedLock operation
---@return boolean # {@code true} if the stamp was returned by a successful   read-lock or write-lock operation
function StampedLock.isLockStamp(stamp) end

---@param stamp long a stamp returned by a previous StampedLock operation
---@return boolean # {@code true} if the stamp was returned by a successful   optimistic read operation, that is, a non-zero return from   {@link #tryOptimisticRead()} or   {@link #tryConvertToOptimisticRead(long)}
function StampedLock.isOptimisticReadStamp(stamp) end

---@return int # the number of read locks held
function StampedLock.getReadLockCount() end

---@return java.lang.String # a string identifying this lock, as well as its lock state
function StampedLock.toString() end

---@return java.util.concurrent.locks.Lock # the lock
function StampedLock.asReadLock() end

---@return java.util.concurrent.locks.Lock # the lock
function StampedLock.asWriteLock() end

---@return java.util.concurrent.locks.ReadWriteLock # the lock
function StampedLock.asReadWriteLock() end

---@return void # 
function StampedLock.unstampedUnlockWrite() end

---@return void # 
function StampedLock.unstampedUnlockRead() end

---@param s java.io.ObjectInputStream 
---@return void # 
function StampedLock.readObject(s) end

---@param s long a reader overflow stamp: (s & ABITS) >= RFULL
---@return long # new stamp on success, else zero
function StampedLock.tryIncReaderOverflow(s) end

---@param s long a reader overflow stamp: (s & ABITS) >= RFULL
---@return long # new stamp on success, else zero
function StampedLock.tryDecReaderOverflow(s) end

---@param h java.util.concurrent.locks.StampedLock.Node 
---@return void # 
function StampedLock.signalNext(h) end

---@param node java.util.concurrent.locks.StampedLock.ReaderNode 
---@return void # 
function StampedLock.signalCowaiters(node) end

---@param c java.util.concurrent.locks.StampedLock.Node 
---@param v java.util.concurrent.locks.StampedLock.Node 
---@return boolean # 
function StampedLock.casTail(c,v) end

---@return void # 
function StampedLock.tryInitializeHead() end

---@param interruptible boolean true if should check interrupts and if so return INTERRUPTED
---@param timed boolean if true use timed waits
---@param time long the System.nanoTime value to timeout at (and return zero)
---@return long # next state, or INTERRUPTED
function StampedLock.acquireWrite(interruptible,timed,time) end

---@param interruptible boolean true if should check interrupts and if so return INTERRUPTED
---@param timed boolean if true use timed waits
---@param time long the System.nanoTime value to timeout at (and return zero)
---@return long # next state, or INTERRUPTED
function StampedLock.acquireRead(interruptible,timed,time) end

---@return void # 
function StampedLock.cleanQueue() end

---@param node java.util.concurrent.locks.StampedLock.ReaderNode 
---@param leader java.util.concurrent.locks.StampedLock.ReaderNode 
---@return void # 
function StampedLock.unlinkCowaiter(node,leader) end

---@param node java.util.concurrent.locks.StampedLock.Node the waiter (may be null if not yet enqueued)
---@param interrupted boolean if already interrupted
---@return long # INTERRUPTED if interrupted or Thread.interrupted, else zero
function StampedLock.cancelAcquire(node,interrupted) end

---@param node java.util.concurrent.locks.StampedLock.ReaderNode if non-null, the waiter
---@param leader java.util.concurrent.locks.StampedLock.ReaderNode if non-null, the node heading cowaiters list
---@param interrupted boolean if already interrupted
---@return long # INTERRUPTED if interrupted or Thread.interrupted, else zero
function StampedLock.cancelCowaiter(node,leader,interrupted) end

