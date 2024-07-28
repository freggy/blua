---@meta

---@class java.util.concurrent.ExecutorService: java.util.concurrent.Executor,java.lang.AutoCloseable
local ExecutorService = {}
---@return void # 
function ExecutorService.shutdown(self, ) end

---@return java.util.List # list of tasks that never commenced execution
function ExecutorService.shutdownNow(self, ) end

---@return boolean # {@code true} if this executor has been shut down
function ExecutorService.isShutdown(self, ) end

---@return boolean # {@code true} if all tasks have completed following shut down
function ExecutorService.isTerminated(self, ) end

---@param timeout long the maximum time to wait
---@param unit java.util.concurrent.TimeUnit the time unit of the timeout argument
---@return boolean # {@code true} if this executor terminated and         {@code false} if the timeout elapsed before termination
function ExecutorService.awaitTermination(self, timeout,unit) end

---@param task java.util.concurrent.Callable the task to submit
---@return java.util.concurrent.Future # a Future representing pending completion of the task
function ExecutorService.submit(self, task) end

---@param task java.lang.Runnable the task to submit
---@param result T the result to return
---@return java.util.concurrent.Future # a Future representing pending completion of the task
function ExecutorService.submit(self, task,result) end

---@param task java.lang.Runnable the task to submit
---@return java.util.concurrent.Future # a Future representing pending completion of the task
function ExecutorService.submit(self, task) end

---@param tasks java.util.Collection the collection of tasks
---@return java.util.List # a list of Futures representing the tasks, in the same         sequential order as produced by the iterator for the         given task list, each of which has completed
function ExecutorService.invokeAll(self, tasks) end

---@param tasks java.util.Collection the collection of tasks
---@param timeout long the maximum time to wait
---@param unit java.util.concurrent.TimeUnit the time unit of the timeout argument
---@return java.util.List # a list of Futures representing the tasks, in the same         sequential order as produced by the iterator for the         given task list. If the operation did not time out,         each task will have completed. If it did time out, some         of these tasks will not have completed.
function ExecutorService.invokeAll(self, tasks,timeout,unit) end

---@param tasks java.util.Collection the collection of tasks
---@return T # the result returned by one of the tasks
function ExecutorService.invokeAny(self, tasks) end

---@param tasks java.util.Collection the collection of tasks
---@param timeout long the maximum time to wait
---@param unit java.util.concurrent.TimeUnit the time unit of the timeout argument
---@return T # the result returned by one of the tasks
function ExecutorService.invokeAny(self, tasks,timeout,unit) end

---@return void # 
function ExecutorService.close(self, ) end

