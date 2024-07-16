---@meta

---@class sun.nio.fs.AbstractWatchKey
local AbstractWatchKey = {}
---@return sun.nio.fs.AbstractWatchService # 
function AbstractWatchKey.watcher() end

---@return java.nio.file.Path # 
function AbstractWatchKey.watchable() end

---@return void # 
function AbstractWatchKey.signal() end

---@param kind java.nio.file.WatchEvent.Kind 
---@param context java.lang.Object 
---@return void # 
function AbstractWatchKey.signalEvent(kind,context) end

---@return java.util.List # 
function AbstractWatchKey.pollEvents() end

---@return boolean # 
function AbstractWatchKey.reset() end

