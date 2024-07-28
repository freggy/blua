---@meta

---@class java.util.concurrent.ScheduledThreadPoolExecutor: java.util.concurrent.ThreadPoolExecutor 
local ScheduledThreadPoolExecutor = {}
---@param task java.util.concurrent.RunnableScheduledFuture 
---@return boolean # 
function ScheduledThreadPoolExecutor.canRunInCurrentRunState(task) end

---@param task java.util.concurrent.RunnableScheduledFuture the task
---@return void # 
function ScheduledThreadPoolExecutor.delayedExecute(task) end

---@param task java.util.concurrent.RunnableScheduledFuture the task
---@return void # 
function ScheduledThreadPoolExecutor.reExecutePeriodic(task) end

---@return void # 
function ScheduledThreadPoolExecutor.onShutdown() end

---@param runnable java.lang.Runnable the submitted Runnable
---@param task java.util.concurrent.RunnableScheduledFuture the task created to execute the runnable
---@return java.util.concurrent.RunnableScheduledFuture # a task that can execute the runnable
function ScheduledThreadPoolExecutor.decorateTask(runnable,task) end

---@param callable java.util.concurrent.Callable the submitted Callable
---@param task java.util.concurrent.RunnableScheduledFuture the task created to execute the callable
---@return java.util.concurrent.RunnableScheduledFuture # a task that can execute the callable
function ScheduledThreadPoolExecutor.decorateTask(callable,task) end

---@param delay long 
---@param unit java.util.concurrent.TimeUnit 
---@return long # 
function ScheduledThreadPoolExecutor.triggerTime(delay,unit) end

---@param delay long 
---@return long # 
function ScheduledThreadPoolExecutor.triggerTime(delay) end

---@param delay long 
---@return long # 
function ScheduledThreadPoolExecutor.overflowFree(delay) end

---@param command java.lang.Runnable 
---@param delay long 
---@param unit java.util.concurrent.TimeUnit 
---@return java.util.concurrent.ScheduledFuture # 
function ScheduledThreadPoolExecutor.schedule(command,delay,unit) end

---@param callable java.util.concurrent.Callable 
---@param delay long 
---@param unit java.util.concurrent.TimeUnit 
---@return java.util.concurrent.ScheduledFuture # 
function ScheduledThreadPoolExecutor.schedule(callable,delay,unit) end

---@param command java.lang.Runnable 
---@param initialDelay long 
---@param period long 
---@param unit java.util.concurrent.TimeUnit 
---@return java.util.concurrent.ScheduledFuture # 
function ScheduledThreadPoolExecutor.scheduleAtFixedRate(command,initialDelay,period,unit) end

---@param command java.lang.Runnable 
---@param initialDelay long 
---@param delay long 
---@param unit java.util.concurrent.TimeUnit 
---@return java.util.concurrent.ScheduledFuture # 
function ScheduledThreadPoolExecutor.scheduleWithFixedDelay(command,initialDelay,delay,unit) end

---@param command java.lang.Runnable 
---@return void # 
function ScheduledThreadPoolExecutor.execute(command) end

---@param task java.lang.Runnable 
---@return java.util.concurrent.Future # 
function ScheduledThreadPoolExecutor.submit(task) end

---@param task java.lang.Runnable 
---@param result T 
---@return java.util.concurrent.Future # 
function ScheduledThreadPoolExecutor.submit(task,result) end

---@param task java.util.concurrent.Callable 
---@return java.util.concurrent.Future # 
function ScheduledThreadPoolExecutor.submit(task) end

---@param value boolean if {@code true}, continue after shutdown, else don't
---@return void # 
function ScheduledThreadPoolExecutor.setContinueExistingPeriodicTasksAfterShutdownPolicy(value) end

---@return boolean # {@code true} if will continue after shutdown
function ScheduledThreadPoolExecutor.getContinueExistingPeriodicTasksAfterShutdownPolicy() end

---@param value boolean if {@code true}, execute after shutdown, else don't
---@return void # 
function ScheduledThreadPoolExecutor.setExecuteExistingDelayedTasksAfterShutdownPolicy(value) end

---@return boolean # {@code true} if will execute after shutdown
function ScheduledThreadPoolExecutor.getExecuteExistingDelayedTasksAfterShutdownPolicy() end

---@param value boolean if {@code true}, remove on cancellation, else don't
---@return void # 
function ScheduledThreadPoolExecutor.setRemoveOnCancelPolicy(value) end

---@return boolean # {@code true} if cancelled tasks are immediately removed         from the queue
function ScheduledThreadPoolExecutor.getRemoveOnCancelPolicy() end

---@return void # 
function ScheduledThreadPoolExecutor.shutdown() end

---@return java.util.List # list of tasks that never commenced execution.         Each element of this list is a {@link ScheduledFuture}.         For tasks submitted via one of the {@code schedule}         methods, the element will be identical to the returned         {@code ScheduledFuture}.  For tasks submitted using         {@link #execute execute}, the element will be a         zero-delay {@code ScheduledFuture}.
function ScheduledThreadPoolExecutor.shutdownNow() end

---@return java.util.concurrent.BlockingQueue # the task queue
function ScheduledThreadPoolExecutor.getQueue() end

