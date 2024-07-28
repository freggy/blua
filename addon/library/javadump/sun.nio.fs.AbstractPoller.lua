---@meta

---@class sun.nio.fs.AbstractPoller: 
local AbstractPoller = {}
---@return void # 
function AbstractPoller.start(self, ) end

---@return void # 
function AbstractPoller.wakeup(self, ) end

---@param path java.nio.file.Path 
---@param events java.util.Set 
---@param modifiers java.nio.file.WatchEvent.Modifier 
---@return java.lang.Object # 
function AbstractPoller.implRegister(self, path,events,modifiers) end

---@param key java.nio.file.WatchKey 
---@return void # 
function AbstractPoller.implCancelKey(self, key) end

---@return void # 
function AbstractPoller.implCloseAll(self, ) end

---@param dir java.nio.file.Path 
---@param events WatchEvent.Kind<?>[] 
---@param modifiers java.nio.file.WatchEvent.Modifier 
---@return java.nio.file.WatchKey # 
function AbstractPoller.register(self, dir,events,modifiers) end

---@param key java.nio.file.WatchKey 
---@return void # 
function AbstractPoller.cancel(self, key) end

---@return void # 
function AbstractPoller.close(self, ) end

---@param type sun.nio.fs.AbstractPoller.RequestType 
---@param params java.lang.Object 
---@return java.lang.Object # 
function AbstractPoller.invoke(self, type,params) end

---@return boolean # true if poller thread should shutdown
function AbstractPoller.processRequests(self, ) end

