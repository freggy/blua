---@meta

---@class sun.nio.ch.CompletedFuture: 
local CompletedFuture = {}
---@param result V 
---@return sun.nio.ch.CompletedFuture # 
function CompletedFuture.withResult(self, result) end

---@param exc java.lang.Throwable 
---@return sun.nio.ch.CompletedFuture # 
function CompletedFuture.withFailure(self, exc) end

---@param result V 
---@param exc java.lang.Throwable 
---@return sun.nio.ch.CompletedFuture # 
function CompletedFuture.withResult(self, result,exc) end

---@return V # 
function CompletedFuture.get(self, ) end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return V # 
function CompletedFuture.get(self, timeout,unit) end

---@return boolean # 
function CompletedFuture.isCancelled(self, ) end

---@return boolean # 
function CompletedFuture.isDone(self, ) end

---@param mayInterruptIfRunning boolean 
---@return boolean # 
function CompletedFuture.cancel(self, mayInterruptIfRunning) end

