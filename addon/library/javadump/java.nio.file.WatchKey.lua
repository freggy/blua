---@meta

---@class java.nio.file.WatchKey: 
local WatchKey = {}
---@return boolean # {@code true} if, and only if, this watch key is valid
function WatchKey.isValid(self, ) end

---@return java.util.List # the list of the events retrieved; may be empty
function WatchKey.pollEvents(self, ) end

---@return boolean # {@code true} if the watch key is valid and has been reset, and          {@code false} if the watch key could not be reset because it is          no longer {@link #isValid valid}
function WatchKey.reset(self, ) end

---@return void # 
function WatchKey.cancel(self, ) end

---@return java.nio.file.Watchable # the object for which this watch key was created
function WatchKey.watchable(self, ) end

