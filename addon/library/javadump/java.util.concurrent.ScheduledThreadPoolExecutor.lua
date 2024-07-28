---@meta

---@class java.util.concurrent.ScheduledThreadPoolExecutor: java.util.concurrent.ThreadPoolExecutor
local ScheduledThreadPoolExecutor = {}
---@param task java.util.concurrent.RunnableScheduledFuture 
---@return boolean # 
function ScheduledThreadPoolExecutor.canRunInCurrentRunState(self, task) end

---@param task java.util.concurrent.RunnableScheduledFuture the task
---@return void # 
function ScheduledThreadPoolExecutor.delayedExecute(self, task) end

---@param task java.util.concurrent.RunnableScheduledFuture the task
---@return void # 
function ScheduledThreadPoolExecutor.reExecutePeriodic(self, task) end

---@return void # 
function ScheduledThreadPoolExecutor.onShutdown(self, ) end

---@param runnable java.lang.Runnable the submitted Runnable
---@param task java.util.concurrent.RunnableScheduledFuture the task created to execute the runnable
---@return java.util.concurrent.RunnableScheduledFuture # a task that can execute the runnable
function ScheduledThreadPoolExecutor.decorateTask(self, runnable,task) end

---@param callable java.util.concurrent.Callable the submitted Callable
---@param task java.util.concurrent.RunnableScheduledFuture the task created to execute the callable
---@return java.util.concurrent.RunnableScheduledFuture # a task that can execute the callable
function ScheduledThreadPoolExecutor.decorateTask(self, callable,task) end

---@param delay long 
---@param unit java.util.concurrent.TimeUnit 
---@return long # 
function ScheduledThreadPoolExecutor.triggerTime(self, delay,unit) end

---@param delay long 
---@return long # 
function ScheduledThreadPoolExecutor.triggerTime(self, delay) end

---@param delay long 
---@return long # 
function ScheduledThreadPoolExecutor.overflowFree(self, delay) end

---@param command java.lang.Runnable 
---@param delay long 
---@param unit java.util.concurrent.TimeUnit 
---@return java.util.concurrent.ScheduledFuture # 
function ScheduledThreadPoolExecutor.schedule(self, command,delay,unit) end

---@param callable java.util.concurrent.Callable 
---@param delay long 
---@param unit java.util.concurrent.TimeUnit 
---@return java.util.concurrent.ScheduledFuture # 
function ScheduledThreadPoolExecutor.schedule(self, callable,delay,unit) end

---@param command java.lang.Runnable 
---@param initialDelay long 
---@param period long 
---@param unit java.util.concurrent.TimeUnit 
---@return java.util.concurrent.ScheduledFuture # 
function ScheduledThreadPoolExecutor.scheduleAtFixedRate(self, command,initialDelay,period,unit) end

---@param command java.lang.Runnable 
---@param initialDelay long 
---@param delay long 
---@param unit java.util.concurrent.TimeUnit 
---@return java.util.concurrent.ScheduledFuture # 
function ScheduledThreadPoolExecutor.scheduleWithFixedDelay(self, command,initialDelay,delay,unit) end

---@param command java.lang.Runnable 
---@return void # 
function ScheduledThreadPoolExecutor.execute(self, command) end

---@param task java.lang.Runnable 
---@return java.util.concurrent.Future # 
function ScheduledThreadPoolExecutor.submit(self, task) end

---@param task java.lang.Runnable 
---@param result T 
---@return java.util.concurrent.Future # 
function ScheduledThreadPoolExecutor.submit(self, task,result) end

---@param task java.util.concurrent.Callable 
---@return java.util.concurrent.Future # 
function ScheduledThreadPoolExecutor.submit(self, task) end

---@param value boolean if {@code true}, continue after shutdown, else don't
---@return void # 
function ScheduledThreadPoolExecutor.setContinueExistingPeriodicTasksAfterShutdownPolicy(self, value) end

---@return boolean # {@code true} if will continue after shutdown
function ScheduledThreadPoolExecutor.getContinueExistingPeriodicTasksAfterShutdownPolicy(self, ) end

---@param value boolean if {@code true}, execute after shutdown, else don't
---@return void # 
function ScheduledThreadPoolExecutor.setExecuteExistingDelayedTasksAfterShutdownPolicy(self, value) end

---@return boolean # {@code true} if will execute after shutdown
function ScheduledThreadPoolExecutor.getExecuteExistingDelayedTasksAfterShutdownPolicy(self, ) end

---@param value boolean if {@code true}, remove on cancellation, else don't
---@return void # 
function ScheduledThreadPoolExecutor.setRemoveOnCancelPolicy(self, value) end

---@return boolean # {@code true} if cancelled tasks are immediately removed         from the queue
function ScheduledThreadPoolExecutor.getRemoveOnCancelPolicy(self, ) end

---@return void # 
function ScheduledThreadPoolExecutor.shutdown(self, ) end

---@return java.util.List # list of tasks that never commenced execution.         Each element of this list is a {@link ScheduledFuture}.         For tasks submitted via one of the {@code schedule}         methods, the element will be identical to the returned         {@code ScheduledFuture}.  For tasks submitted using         {@link #execute execute}, the element will be a         zero-delay {@code ScheduledFuture}.
function ScheduledThreadPoolExecutor.shutdownNow(self, ) end

---@return java.util.concurrent.BlockingQueue # the task queue
function ScheduledThreadPoolExecutor.getQueue(self, ) end

