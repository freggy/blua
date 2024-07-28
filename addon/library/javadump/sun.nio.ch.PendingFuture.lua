---@meta

---@class sun.nio.ch.PendingFuture: 
local PendingFuture = {}
---@return java.nio.channels.AsynchronousChannel # 
function PendingFuture.channel(self, ) end

---@return java.nio.channels.CompletionHandler # 
function PendingFuture.handler(self, ) end

---@return A # 
function PendingFuture.attachment(self, ) end

---@param context java.lang.Object 
---@return void # 
function PendingFuture.setContext(self, context) end

---@return java.lang.Object # 
function PendingFuture.getContext(self, ) end

---@param task java.util.concurrent.Future 
---@return void # 
function PendingFuture.setTimeoutTask(self, task) end

---@return boolean # 
function PendingFuture.prepareForWait(self, ) end

---@param res V 
---@return void # 
function PendingFuture.setResult(self, res) end

---@param x java.lang.Throwable 
---@return void # 
function PendingFuture.setFailure(self, x) end

---@param res V 
---@param x java.lang.Throwable 
---@return void # 
function PendingFuture.setResult(self, res,x) end

---@return V # 
function PendingFuture.get(self, ) end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return V # 
function PendingFuture.get(self, timeout,unit) end

---@return java.lang.Throwable # 
function PendingFuture.exception(self, ) end

---@return V # 
function PendingFuture.value(self, ) end

---@return boolean # 
function PendingFuture.isCancelled(self, ) end

---@return boolean # 
function PendingFuture.isDone(self, ) end

---@param mayInterruptIfRunning boolean 
---@return boolean # 
function PendingFuture.cancel(self, mayInterruptIfRunning) end

