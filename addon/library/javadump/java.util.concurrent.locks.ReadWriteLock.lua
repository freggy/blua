---@meta

---@class java.util.concurrent.locks.ReadWriteLock: 
local ReadWriteLock = {}
---@return java.util.concurrent.locks.Lock # the lock used for reading
function ReadWriteLock.readLock(self, ) end

---@return java.util.concurrent.locks.Lock # the lock used for writing
function ReadWriteLock.writeLock(self, ) end

