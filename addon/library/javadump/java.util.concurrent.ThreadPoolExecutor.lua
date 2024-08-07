---@meta

---@class java.util.concurrent.ThreadPoolExecutor: java.util.concurrent.AbstractExecutorService
local ThreadPoolExecutor = {}
---@param c int 
---@return int # 
function ThreadPoolExecutor.runStateOf(self, c) end

---@param c int 
---@return int # 
function ThreadPoolExecutor.workerCountOf(self, c) end

---@param rs int 
---@param wc int 
---@return int # 
function ThreadPoolExecutor.ctlOf(self, rs,wc) end

---@param c int 
---@param s int 
---@return boolean # 
function ThreadPoolExecutor.runStateLessThan(self, c,s) end

---@param c int 
---@param s int 
---@return boolean # 
function ThreadPoolExecutor.runStateAtLeast(self, c,s) end

---@param c int 
---@return boolean # 
function ThreadPoolExecutor.isRunning(self, c) end

---@param expect int 
---@return boolean # 
function ThreadPoolExecutor.compareAndIncrementWorkerCount(self, expect) end

---@param expect int 
---@return boolean # 
function ThreadPoolExecutor.compareAndDecrementWorkerCount(self, expect) end

---@return void # 
function ThreadPoolExecutor.decrementWorkerCount(self, ) end

---@param targetState int the desired state, either SHUTDOWN or STOP        (but not TIDYING or TERMINATED -- use tryTerminate for that)
---@return void # 
function ThreadPoolExecutor.advanceRunState(self, targetState) end

---@return void # 
function ThreadPoolExecutor.tryTerminate(self, ) end

---@return void # 
function ThreadPoolExecutor.checkShutdownAccess(self, ) end

---@return void # 
function ThreadPoolExecutor.interruptWorkers(self, ) end

---@param onlyOne boolean If true, interrupt at most one worker. This is called only from tryTerminate when termination is otherwise enabled but there are still other workers.  In this case, at most one waiting worker is interrupted to propagate shutdown signals in case all threads are currently waiting. Interrupting any arbitrary thread ensures that newly arriving workers since shutdown began will also eventually exit. To guarantee eventual termination, it suffices to always interrupt only one idle worker, but shutdown() interrupts all idle workers so that redundant workers exit promptly, not waiting for a straggler task to finish.
---@return void # 
function ThreadPoolExecutor.interruptIdleWorkers(self, onlyOne) end

---@return void # 
function ThreadPoolExecutor.interruptIdleWorkers(self, ) end

---@param command java.lang.Runnable 
---@return void # 
function ThreadPoolExecutor.reject(self, command) end

---@return void # 
function ThreadPoolExecutor.onShutdown(self, ) end

---@return java.util.List # 
function ThreadPoolExecutor.drainQueue(self, ) end

---@param firstTask java.lang.Runnable the task the new thread should run first (or null if none). Workers are created with an initial first task (in method execute()) to bypass queuing when there are fewer than corePoolSize threads (in which case we always start one), or when the queue is full (in which case we must bypass queue). Initially idle threads are usually created via prestartCoreThread or to replace other dying workers.
---@param core boolean if true use corePoolSize as bound, else maximumPoolSize. (A boolean indicator is used here rather than a value to ensure reads of fresh values after checking other pool state).
---@return boolean # true if successful
function ThreadPoolExecutor.addWorker(self, firstTask,core) end

---@param w java.util.concurrent.ThreadPoolExecutor.Worker 
---@return void # 
function ThreadPoolExecutor.addWorkerFailed(self, w) end

---@param w java.util.concurrent.ThreadPoolExecutor.Worker the worker
---@param completedAbruptly boolean if the worker died due to user exception
---@return void # 
function ThreadPoolExecutor.processWorkerExit(self, w,completedAbruptly) end

---@return java.lang.Runnable # task, or null if the worker must exit, in which case         workerCount is decremented
function ThreadPoolExecutor.getTask(self, ) end

---@param w java.util.concurrent.ThreadPoolExecutor.Worker the worker
---@return void # 
function ThreadPoolExecutor.runWorker(self, w) end

---@param command java.lang.Runnable the task to execute
---@return void # 
function ThreadPoolExecutor.execute(self, command) end

---@return void # 
function ThreadPoolExecutor.shutdown(self, ) end

---@return java.util.List # 
function ThreadPoolExecutor.shutdownNow(self, ) end

---@return boolean # 
function ThreadPoolExecutor.isShutdown(self, ) end

---@return boolean # 
function ThreadPoolExecutor.isStopped(self, ) end

---@return boolean # {@code true} if terminating but not yet terminated
function ThreadPoolExecutor.isTerminating(self, ) end

---@return boolean # 
function ThreadPoolExecutor.isTerminated(self, ) end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return boolean # 
function ThreadPoolExecutor.awaitTermination(self, timeout,unit) end

---@return void # 
function ThreadPoolExecutor.finalize(self, ) end

---@param threadFactory java.util.concurrent.ThreadFactory the new thread factory
---@return void # 
function ThreadPoolExecutor.setThreadFactory(self, threadFactory) end

---@return java.util.concurrent.ThreadFactory # the current thread factory
function ThreadPoolExecutor.getThreadFactory(self, ) end

---@param handler java.util.concurrent.RejectedExecutionHandler the new handler
---@return void # 
function ThreadPoolExecutor.setRejectedExecutionHandler(self, handler) end

---@return java.util.concurrent.RejectedExecutionHandler # the current handler
function ThreadPoolExecutor.getRejectedExecutionHandler(self, ) end

---@param corePoolSize int the new core size
---@return void # 
function ThreadPoolExecutor.setCorePoolSize(self, corePoolSize) end

---@return int # the core number of threads
function ThreadPoolExecutor.getCorePoolSize(self, ) end

---@return boolean # {@code true} if a thread was started
function ThreadPoolExecutor.prestartCoreThread(self, ) end

---@return void # 
function ThreadPoolExecutor.ensurePrestart(self, ) end

---@return int # the number of threads started
function ThreadPoolExecutor.prestartAllCoreThreads(self, ) end

---@return boolean # {@code true} if core threads are allowed to time out,         else {@code false}
function ThreadPoolExecutor.allowsCoreThreadTimeOut(self, ) end

---@param value boolean {@code true} if should time out, else {@code false}
---@return void # 
function ThreadPoolExecutor.allowCoreThreadTimeOut(self, value) end

---@param maximumPoolSize int the new maximum
---@return void # 
function ThreadPoolExecutor.setMaximumPoolSize(self, maximumPoolSize) end

---@return int # the maximum allowed number of threads
function ThreadPoolExecutor.getMaximumPoolSize(self, ) end

---@param time long the time to wait.  A time value of zero will cause        excess threads to terminate immediately after executing tasks.
---@param unit java.util.concurrent.TimeUnit the time unit of the {@code time} argument
---@return void # 
function ThreadPoolExecutor.setKeepAliveTime(self, time,unit) end

---@param unit java.util.concurrent.TimeUnit the desired time unit of the result
---@return long # the time limit
function ThreadPoolExecutor.getKeepAliveTime(self, unit) end

---@return java.util.concurrent.BlockingQueue # the task queue
function ThreadPoolExecutor.getQueue(self, ) end

---@param task java.lang.Runnable the task to remove
---@return boolean # {@code true} if the task was removed
function ThreadPoolExecutor.remove(self, task) end

---@return void # 
function ThreadPoolExecutor.purge(self, ) end

---@return int # the number of threads
function ThreadPoolExecutor.getPoolSize(self, ) end

---@return int # the number of threads
function ThreadPoolExecutor.getActiveCount(self, ) end

---@return int # the number of threads
function ThreadPoolExecutor.getLargestPoolSize(self, ) end

---@return long # the number of tasks
function ThreadPoolExecutor.getTaskCount(self, ) end

---@return long # the number of tasks
function ThreadPoolExecutor.getCompletedTaskCount(self, ) end

---@return java.lang.String # a string identifying this pool, as well as its state
function ThreadPoolExecutor.toString(self, ) end

---@param t java.lang.Thread the thread that will run task {@code r}
---@param r java.lang.Runnable the task that will be executed
---@return void # 
function ThreadPoolExecutor.beforeExecute(self, t,r) end

---@param r java.lang.Runnable the runnable that has completed
---@param t java.lang.Throwable the exception that caused termination, or null if execution completed normally
---@return void # 
function ThreadPoolExecutor.afterExecute(self, r,t) end

---@return void # 
function ThreadPoolExecutor.terminated(self, ) end

