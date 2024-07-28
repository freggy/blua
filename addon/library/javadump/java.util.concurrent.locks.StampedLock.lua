---@meta

---@class java.util.concurrent.locks.StampedLock: 
local StampedLock = {}
---@param expect long 
---@param update long 
---@return boolean # 
function StampedLock.casState(self, expect,update) end

---@return long # 
function StampedLock.tryAcquireWrite(self, ) end

---@return long # 
function StampedLock.tryAcquireRead(self, ) end

---@param s long a write-locked state (or stamp)
---@return long # 
function StampedLock.unlockWriteState(self, s) end

---@param s long 
---@return long # 
function StampedLock.releaseWrite(self, s) end

---@return long # a write stamp that can be used to unlock or convert mode
function StampedLock.writeLock(self, ) end

---@return long # a write stamp that can be used to unlock or convert mode, or zero if the lock is not available
function StampedLock.tryWriteLock(self, ) end

---@param time long the maximum time to wait for the lock
---@param unit java.util.concurrent.TimeUnit the time unit of the {@code time} argument
---@return long # a write stamp that can be used to unlock or convert mode, or zero if the lock is not available
function StampedLock.tryWriteLock(self, time,unit) end

---@return long # a write stamp that can be used to unlock or convert mode
function StampedLock.writeLockInterruptibly(self, ) end

---@return long # a read stamp that can be used to unlock or convert mode
function StampedLock.readLock(self, ) end

---@return long # a read stamp that can be used to unlock or convert mode, or zero if the lock is not available
function StampedLock.tryReadLock(self, ) end

---@param time long the maximum time to wait for the lock
---@param unit java.util.concurrent.TimeUnit the time unit of the {@code time} argument
---@return long # a read stamp that can be used to unlock or convert mode, or zero if the lock is not available
function StampedLock.tryReadLock(self, time,unit) end

---@return long # a read stamp that can be used to unlock or convert mode
function StampedLock.readLockInterruptibly(self, ) end

---@return long # a valid optimistic read stamp, or zero if exclusively locked
function StampedLock.tryOptimisticRead(self, ) end

---@param stamp long a stamp
---@return boolean # {@code true} if the lock has not been exclusively acquired since issuance of the given stamp; else false
function StampedLock.validate(self, stamp) end

---@param stamp long a stamp returned by a write-lock operation
---@return void # 
function StampedLock.unlockWrite(self, stamp) end

---@param stamp long a stamp returned by a read-lock operation
---@return void # 
function StampedLock.unlockRead(self, stamp) end

---@param stamp long a stamp returned by a lock operation
---@return void # 
function StampedLock.unlock(self, stamp) end

---@param stamp long a stamp
---@return long # a valid write stamp, or zero on failure
function StampedLock.tryConvertToWriteLock(self, stamp) end

---@param stamp long a stamp
---@return long # a valid read stamp, or zero on failure
function StampedLock.tryConvertToReadLock(self, stamp) end

---@param stamp long a stamp
---@return long # a valid optimistic read stamp, or zero on failure
function StampedLock.tryConvertToOptimisticRead(self, stamp) end

---@return boolean # {@code true} if the lock was held, else false
function StampedLock.tryUnlockWrite(self, ) end

---@return boolean # {@code true} if the read lock was held, else false
function StampedLock.tryUnlockRead(self, ) end

---@param s long 
---@return int # 
function StampedLock.getReadLockCount(self, s) end

---@return boolean # {@code true} if the lock is currently held exclusively
function StampedLock.isWriteLocked(self, ) end

---@return boolean # {@code true} if the lock is currently held non-exclusively
function StampedLock.isReadLocked(self, ) end

---@param stamp long a stamp returned by a previous StampedLock operation
---@return boolean # {@code true} if the stamp was returned by a successful   write-lock operation
function StampedLock.isWriteLockStamp(self, stamp) end

---@param stamp long a stamp returned by a previous StampedLock operation
---@return boolean # {@code true} if the stamp was returned by a successful   read-lock operation
function StampedLock.isReadLockStamp(self, stamp) end

---@param stamp long a stamp returned by a previous StampedLock operation
---@return boolean # {@code true} if the stamp was returned by a successful   read-lock or write-lock operation
function StampedLock.isLockStamp(self, stamp) end

---@param stamp long a stamp returned by a previous StampedLock operation
---@return boolean # {@code true} if the stamp was returned by a successful   optimistic read operation, that is, a non-zero return from   {@link #tryOptimisticRead()} or   {@link #tryConvertToOptimisticRead(long)}
function StampedLock.isOptimisticReadStamp(self, stamp) end

---@return int # the number of read locks held
function StampedLock.getReadLockCount(self, ) end

---@return java.lang.String # a string identifying this lock, as well as its lock state
function StampedLock.toString(self, ) end

---@return java.util.concurrent.locks.Lock # the lock
function StampedLock.asReadLock(self, ) end

---@return java.util.concurrent.locks.Lock # the lock
function StampedLock.asWriteLock(self, ) end

---@return java.util.concurrent.locks.ReadWriteLock # the lock
function StampedLock.asReadWriteLock(self, ) end

---@return void # 
function StampedLock.unstampedUnlockWrite(self, ) end

---@return void # 
function StampedLock.unstampedUnlockRead(self, ) end

---@param s java.io.ObjectInputStream 
---@return void # 
function StampedLock.readObject(self, s) end

---@param s long a reader overflow stamp: (s & ABITS) >= RFULL
---@return long # new stamp on success, else zero
function StampedLock.tryIncReaderOverflow(self, s) end

---@param s long a reader overflow stamp: (s & ABITS) >= RFULL
---@return long # new stamp on success, else zero
function StampedLock.tryDecReaderOverflow(self, s) end

---@param h java.util.concurrent.locks.StampedLock.Node 
---@return void # 
function StampedLock.signalNext(self, h) end

---@param node java.util.concurrent.locks.StampedLock.ReaderNode 
---@return void # 
function StampedLock.signalCowaiters(self, node) end

---@param c java.util.concurrent.locks.StampedLock.Node 
---@param v java.util.concurrent.locks.StampedLock.Node 
---@return boolean # 
function StampedLock.casTail(self, c,v) end

---@return void # 
function StampedLock.tryInitializeHead(self, ) end

---@param interruptible boolean true if should check interrupts and if so return INTERRUPTED
---@param timed boolean if true use timed waits
---@param time long the System.nanoTime value to timeout at (and return zero)
---@return long # next state, or INTERRUPTED
function StampedLock.acquireWrite(self, interruptible,timed,time) end

---@param interruptible boolean true if should check interrupts and if so return INTERRUPTED
---@param timed boolean if true use timed waits
---@param time long the System.nanoTime value to timeout at (and return zero)
---@return long # next state, or INTERRUPTED
function StampedLock.acquireRead(self, interruptible,timed,time) end

---@return void # 
function StampedLock.cleanQueue(self, ) end

---@param node java.util.concurrent.locks.StampedLock.ReaderNode 
---@param leader java.util.concurrent.locks.StampedLock.ReaderNode 
---@return void # 
function StampedLock.unlinkCowaiter(self, node,leader) end

---@param node java.util.concurrent.locks.StampedLock.Node the waiter (may be null if not yet enqueued)
---@param interrupted boolean if already interrupted
---@return long # INTERRUPTED if interrupted or Thread.interrupted, else zero
function StampedLock.cancelAcquire(self, node,interrupted) end

---@param node java.util.concurrent.locks.StampedLock.ReaderNode if non-null, the waiter
---@param leader java.util.concurrent.locks.StampedLock.ReaderNode if non-null, the node heading cowaiters list
---@param interrupted boolean if already interrupted
---@return long # INTERRUPTED if interrupted or Thread.interrupted, else zero
function StampedLock.cancelCowaiter(self, node,leader,interrupted) end

