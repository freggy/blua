---@meta

---@class java.util.concurrent.FutureTask
local FutureTask = {}
---@param s int completed state value
---@return V # 
function FutureTask.report(s) end

---@return boolean # 
function FutureTask.isCancelled() end

---@return boolean # 
function FutureTask.isDone() end

---@param mayInterruptIfRunning boolean 
---@return boolean # 
function FutureTask.cancel(mayInterruptIfRunning) end

---@return V # 
function FutureTask.get() end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return V # 
function FutureTask.get(timeout,unit) end

---@return V # 
function FutureTask.resultNow() end

---@return java.lang.Throwable # 
function FutureTask.exceptionNow() end

---@return java.util.concurrent.Future.State # 
function FutureTask.state() end

---@return void # 
function FutureTask.done() end

---@param v V the value
---@return void # 
function FutureTask.set(v) end

---@param t java.lang.Throwable the cause of failure
---@return void # 
function FutureTask.setException(t) end

---@return void # 
function FutureTask.run() end

---@return boolean # {@code true} if successfully run and reset
function FutureTask.runAndReset() end

---@param s int 
---@return void # 
function FutureTask.handlePossibleCancellationInterrupt(s) end

---@return void # 
function FutureTask.finishCompletion() end

---@param timed boolean true if use timed waits
---@param nanos long time to wait, if timed
---@return int # state upon completion or at timeout
function FutureTask.awaitDone(timed,nanos) end

---@param node java.util.concurrent.FutureTask.WaitNode 
---@return void # 
function FutureTask.removeWaiter(node) end

---@return java.lang.String # a string representation of this FutureTask
function FutureTask.toString() end

