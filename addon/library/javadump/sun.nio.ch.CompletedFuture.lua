---@meta

---@class sun.nio.ch.CompletedFuture
local CompletedFuture = {}
---@param result V 
---@return sun.nio.ch.CompletedFuture # 
function CompletedFuture.withResult(result) end

---@param exc java.lang.Throwable 
---@return sun.nio.ch.CompletedFuture # 
function CompletedFuture.withFailure(exc) end

---@param result V 
---@param exc java.lang.Throwable 
---@return sun.nio.ch.CompletedFuture # 
function CompletedFuture.withResult(result,exc) end

---@return V # 
function CompletedFuture.get() end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return V # 
function CompletedFuture.get(timeout,unit) end

---@return boolean # 
function CompletedFuture.isCancelled() end

---@return boolean # 
function CompletedFuture.isDone() end

---@param mayInterruptIfRunning boolean 
---@return boolean # 
function CompletedFuture.cancel(mayInterruptIfRunning) end

