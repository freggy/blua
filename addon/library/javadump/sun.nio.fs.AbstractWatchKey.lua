---@meta

---@class sun.nio.fs.AbstractWatchKey: 
local AbstractWatchKey = {}
---@return sun.nio.fs.AbstractWatchService # 
function AbstractWatchKey.watcher(self, ) end

---@return java.nio.file.Path # 
function AbstractWatchKey.watchable(self, ) end

---@return void # 
function AbstractWatchKey.signal(self, ) end

---@param kind java.nio.file.WatchEvent.Kind 
---@param context java.lang.Object 
---@return void # 
function AbstractWatchKey.signalEvent(self, kind,context) end

---@return java.util.List # 
function AbstractWatchKey.pollEvents(self, ) end

---@return boolean # 
function AbstractWatchKey.reset(self, ) end

