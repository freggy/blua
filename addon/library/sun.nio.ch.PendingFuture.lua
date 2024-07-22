---@meta

---@class sun.nio.ch.PendingFuture
local PendingFuture = {}
---@return java.nio.channels.AsynchronousChannel # 
function PendingFuture.channel() end

---@return java.nio.channels.CompletionHandler # 
function PendingFuture.handler() end

---@return A # 
function PendingFuture.attachment() end

---@param context java.lang.Object 
---@return void # 
function PendingFuture.setContext(context) end

---@return java.lang.Object # 
function PendingFuture.getContext() end

---@param task java.util.concurrent.Future 
---@return void # 
function PendingFuture.setTimeoutTask(task) end

---@return boolean # 
function PendingFuture.prepareForWait() end

---@param res V 
---@return void # 
function PendingFuture.setResult(res) end

---@param x java.lang.Throwable 
---@return void # 
function PendingFuture.setFailure(x) end

---@param res V 
---@param x java.lang.Throwable 
---@return void # 
function PendingFuture.setResult(res,x) end

---@return V # 
function PendingFuture.get() end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return V # 
function PendingFuture.get(timeout,unit) end

---@return java.lang.Throwable # 
function PendingFuture.exception() end

---@return V # 
function PendingFuture.value() end

---@return boolean # 
function PendingFuture.isCancelled() end

---@return boolean # 
function PendingFuture.isDone() end

---@param mayInterruptIfRunning boolean 
---@return boolean # 
function PendingFuture.cancel(mayInterruptIfRunning) end

