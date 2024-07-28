---@meta

---@class sun.nio.fs.AbstractWatchService
local AbstractWatchService = {}
---@param path java.nio.file.Path 
---@param events WatchEvent.Kind<?>[] 
---@param modifiers java.nio.file.WatchEvent.Modifier 
---@return java.nio.file.WatchKey # 
function AbstractWatchService.register(path,events,modifiers) end

---@param key java.nio.file.WatchKey 
---@return void # 
function AbstractWatchService.enqueueKey(key) end

---@return void # 
function AbstractWatchService.checkOpen() end

---@param key java.nio.file.WatchKey 
---@return void # 
function AbstractWatchService.checkKey(key) end

---@return java.nio.file.WatchKey # 
function AbstractWatchService.poll() end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return java.nio.file.WatchKey # 
function AbstractWatchService.poll(timeout,unit) end

---@return java.nio.file.WatchKey # 
function AbstractWatchService.take() end

---@return boolean # 
function AbstractWatchService.isOpen() end

---@return java.lang.Object # 
function AbstractWatchService.closeLock() end

---@return void # 
function AbstractWatchService.implClose() end

---@return void # 
function AbstractWatchService.close() end

