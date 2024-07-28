---@meta

---@class java.nio.channels.FileLock: 
local FileLock = {}
---@return java.nio.channels.FileChannel # The file channel, or {@code null} if the file lock was not          acquired by a file channel.
function FileLock.channel(self, ) end

---@return java.nio.channels.Channel # The channel upon whose file this lock was acquired.
function FileLock.acquiredBy(self, ) end

---@return long # The position
function FileLock.position(self, ) end

---@return long # The size of the locked region
function FileLock.size(self, ) end

---@return boolean # {@code true} if lock is shared,         {@code false} if it is exclusive
function FileLock.isShared(self, ) end

---@param position long The starting position of the lock range
---@param size long The size of the lock range
---@return boolean # {@code true} if this lock and the given lock range overlap          by at least one byte; {@code false} if {@code size} is          negative or the lock range does not overlap this lock
function FileLock.overlaps(self, position,size) end

---@return boolean # {@code true} if, and only if, this lock is valid
function FileLock.isValid(self, ) end

---@return void # 
function FileLock.release(self, ) end

---@return void # 
function FileLock.close(self, ) end

---@return java.lang.String # A descriptive string
function FileLock.toString(self, ) end

