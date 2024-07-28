---@meta

---@class sun.nio.fs.AbstractWatchService: 
local AbstractWatchService = {}
---@param path java.nio.file.Path 
---@param events WatchEvent.Kind<?>[] 
---@param modifiers java.nio.file.WatchEvent.Modifier 
---@return java.nio.file.WatchKey # 
function AbstractWatchService.register(self, path,events,modifiers) end

---@param key java.nio.file.WatchKey 
---@return void # 
function AbstractWatchService.enqueueKey(self, key) end

---@return void # 
function AbstractWatchService.checkOpen(self, ) end

---@param key java.nio.file.WatchKey 
---@return void # 
function AbstractWatchService.checkKey(self, key) end

---@return java.nio.file.WatchKey # 
function AbstractWatchService.poll(self, ) end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return java.nio.file.WatchKey # 
function AbstractWatchService.poll(self, timeout,unit) end

---@return java.nio.file.WatchKey # 
function AbstractWatchService.take(self, ) end

---@return boolean # 
function AbstractWatchService.isOpen(self, ) end

---@return java.lang.Object # 
function AbstractWatchService.closeLock(self, ) end

---@return void # 
function AbstractWatchService.implClose(self, ) end

---@return void # 
function AbstractWatchService.close(self, ) end

