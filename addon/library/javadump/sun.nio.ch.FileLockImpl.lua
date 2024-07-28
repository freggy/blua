---@meta

---@class sun.nio.ch.FileLockImpl: java.nio.channels.FileLock 
local FileLockImpl = {}
---@return boolean # 
function FileLockImpl.isValid() end

---@return void # 
function FileLockImpl.invalidate() end

---@return void # 
function FileLockImpl.release() end

