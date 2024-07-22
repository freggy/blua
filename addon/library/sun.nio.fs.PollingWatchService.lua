---@meta

---@class sun.nio.fs.PollingWatchService: sun.nio.fs.AbstractWatchService 
local PollingWatchService = {}
---@param path java.nio.file.Path 
---@param events WatchEvent.Kind<?>[] 
---@param modifiers java.nio.file.WatchEvent.Modifier 
---@return java.nio.file.WatchKey # 
function PollingWatchService.register(path,events,modifiers) end

---@param path java.nio.file.Path 
---@param events java.util.Set 
---@return sun.nio.fs.PollingWatchService.PollingWatchKey # 
function PollingWatchService.doPrivilegedRegister(path,events) end

---@return void # 
function PollingWatchService.implClose() end

