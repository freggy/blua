---@meta

---@class java.util.concurrent.FutureTask: 
local FutureTask = {}
---@param s int completed state value
---@return V # 
function FutureTask.report(self, s) end

---@return boolean # 
function FutureTask.isCancelled(self, ) end

---@return boolean # 
function FutureTask.isDone(self, ) end

---@param mayInterruptIfRunning boolean 
---@return boolean # 
function FutureTask.cancel(self, mayInterruptIfRunning) end

---@return V # 
function FutureTask.get(self, ) end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return V # 
function FutureTask.get(self, timeout,unit) end

---@return V # 
function FutureTask.resultNow(self, ) end

---@return java.lang.Throwable # 
function FutureTask.exceptionNow(self, ) end

---@return java.util.concurrent.Future.State # 
function FutureTask.state(self, ) end

---@return void # 
function FutureTask.done(self, ) end

---@param v V the value
---@return void # 
function FutureTask.set(self, v) end

---@param t java.lang.Throwable the cause of failure
---@return void # 
function FutureTask.setException(self, t) end

---@return void # 
function FutureTask.run(self, ) end

---@return boolean # {@code true} if successfully run and reset
function FutureTask.runAndReset(self, ) end

---@param s int 
---@return void # 
function FutureTask.handlePossibleCancellationInterrupt(self, s) end

---@return void # 
function FutureTask.finishCompletion(self, ) end

---@param timed boolean true if use timed waits
---@param nanos long time to wait, if timed
---@return int # state upon completion or at timeout
function FutureTask.awaitDone(self, timed,nanos) end

---@param node java.util.concurrent.FutureTask.WaitNode 
---@return void # 
function FutureTask.removeWaiter(self, node) end

---@return java.lang.String # a string representation of this FutureTask
function FutureTask.toString(self, ) end

