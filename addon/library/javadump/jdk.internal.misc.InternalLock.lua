---@meta

---@class jdk.internal.misc.InternalLock
local InternalLock = {}
---@return jdk.internal.misc.InternalLock # 
function InternalLock.newLockOrNull() end

---@param obj java.lang.Object 
---@return java.lang.Object # 
function InternalLock.newLockOr(obj) end

---@return boolean # 
function InternalLock.tryLock() end

---@return void # 
function InternalLock.lock() end

---@return void # 
function InternalLock.unlock() end

---@return boolean # 
function InternalLock.isHeldByCurrentThread() end

