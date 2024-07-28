---@meta

---@class sun.nio.ch.FileLockImpl: java.nio.channels.FileLock
local FileLockImpl = {}
---@return boolean # 
function FileLockImpl.isValid(self, ) end

---@return void # 
function FileLockImpl.invalidate(self, ) end

---@return void # 
function FileLockImpl.release(self, ) end

