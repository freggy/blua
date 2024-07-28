---@meta

---@class jdk.internal.misc.InternalLock: 
local InternalLock = {}
---@return jdk.internal.misc.InternalLock # 
function InternalLock.newLockOrNull(self, ) end

---@param obj java.lang.Object 
---@return java.lang.Object # 
function InternalLock.newLockOr(self, obj) end

---@return boolean # 
function InternalLock.tryLock(self, ) end

---@return void # 
function InternalLock.lock(self, ) end

---@return void # 
function InternalLock.unlock(self, ) end

---@return boolean # 
function InternalLock.isHeldByCurrentThread(self, ) end

