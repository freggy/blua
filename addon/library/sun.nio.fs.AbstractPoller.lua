---@meta

---@class sun.nio.fs.AbstractPoller
local AbstractPoller = {}
---@return void # 
function AbstractPoller.start() end

---@return void # 
function AbstractPoller.wakeup() end

---@param path java.nio.file.Path 
---@param events java.util.Set 
---@param modifiers java.nio.file.WatchEvent.Modifier 
---@return java.lang.Object # 
function AbstractPoller.implRegister(path,events,modifiers) end

---@param key java.nio.file.WatchKey 
---@return void # 
function AbstractPoller.implCancelKey(key) end

---@return void # 
function AbstractPoller.implCloseAll() end

---@param dir java.nio.file.Path 
---@param events WatchEvent.Kind<?>[] 
---@param modifiers java.nio.file.WatchEvent.Modifier 
---@return java.nio.file.WatchKey # 
function AbstractPoller.register(dir,events,modifiers) end

---@param key java.nio.file.WatchKey 
---@return void # 
function AbstractPoller.cancel(key) end

---@return void # 
function AbstractPoller.close() end

---@param type sun.nio.fs.AbstractPoller.RequestType 
---@param params java.lang.Object 
---@return java.lang.Object # 
function AbstractPoller.invoke(type,params) end

---@return boolean # true if poller thread should shutdown
function AbstractPoller.processRequests() end

