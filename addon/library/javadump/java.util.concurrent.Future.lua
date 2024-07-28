---@meta

---@class java.util.concurrent.Future
local Future = {}
---@param mayInterruptIfRunning boolean {@code true} if the thread executing this task should be interrupted (if the thread is known to the implementation); otherwise, in-progress tasks are allowed to complete
---@return boolean # {@code false} if the task could not be cancelled, typically because it has already completed; {@code true} otherwise. If two or more threads cause a task to be cancelled, then at least one of them returns {@code true}. Implementations may provide stronger guarantees.
function Future.cancel(mayInterruptIfRunning) end

---@return boolean # {@code true} if this task was cancelled before it completed
function Future.isCancelled() end

---@return boolean # {@code true} if this task completed
function Future.isDone() end

---@return V # the computed result
function Future.get() end

---@param timeout long the maximum time to wait
---@param unit java.util.concurrent.TimeUnit the time unit of the timeout argument
---@return V # the computed result
function Future.get(timeout,unit) end

---@return V # the computed result
function Future.resultNow() end

---@return java.lang.Throwable # the exception thrown by the task
function Future.exceptionNow() end

---@return java.util.concurrent.Future.State # 
function Future.state() end

